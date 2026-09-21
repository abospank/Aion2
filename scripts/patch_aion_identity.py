from pathlib import Path

# AION identity migration.
# This changes only local Android/package identity. Server compatibility values
# (for example the legacy app-name value expected by the current update/API)
# are intentionally left untouched until the AION backend is ready.

REPLACEMENTS = [
    ("com.mbm_soft.irontvgld", "com.aiontvgold.app"),
    ("com/mbm_soft/irontvgld", "com/aiontvgold/app"),
    ("com.mbm_soft.irontvmax", "com.aiontvgold.core"),
    ("com/mbm_soft/irontvmax", "com/aiontvgold/core"),
    ("com.irontvgold.app", "com.aiontvgold.app"),
    ("com/irontvgold/app", "com/aiontvgold/app"),
    ("irontvmax_db", "aiontvgold_db"),
]

TEXT_EXTENSIONS = {
    ".smali", ".xml", ".java", ".yml", ".yaml", ".txt", ".json", ".properties"
}

roots = [
    Path("AndroidManifest.xml"),
    Path("apktool.yml"),
    Path("smali"),
    Path("smali_classes2"),
    Path("smali_classes3"),
    Path("smali_classes4"),
    Path("res"),
    Path("inject-src"),
]

changed = 0
for root in roots:
    if not root.exists():
        continue
    paths = [root] if root.is_file() else [p for p in root.rglob("*") if p.is_file()]
    for p in paths:
        if p.suffix.lower() not in TEXT_EXTENSIONS and p.name not in {"AndroidManifest.xml", "apktool.yml"}:
            continue
        try:
            s = p.read_text(encoding="utf-8")
        except UnicodeDecodeError:
            continue
        original = s
        for old, new in REPLACEMENTS:
            s = s.replace(old, new)
        if s != original:
            p.write_text(s, encoding="utf-8")
            changed += 1

# Keep the user-visible product name canonical.
strings = Path("res/values/strings.xml")
if strings.exists():
    s = strings.read_text(encoding="utf-8")
    import re
    s = re.sub(
        r'(<string\s+name="app_name">).*?(</string>)',
        r'\1AION TV GOLD\2',
        s,
        count=1,
        flags=re.S,
    )
    strings.write_text(s, encoding="utf-8")

# Sanity-check: old package identities must be gone from build inputs.
forbidden = [
    "com.mbm_soft.irontvmax",
    "com/mbm_soft/irontvmax",
    "com.mbm_soft.irontvgld",
    "com/mbm_soft/irontvgld",
    "com.irontvgold.app",
    "com/irontvgold/app",
    "irontvmax_db",
]
leftovers = []
for root in roots:
    if not root.exists():
        continue
    paths = [root] if root.is_file() else [p for p in root.rglob("*") if p.is_file()]
    for p in paths:
        if p.suffix.lower() not in TEXT_EXTENSIONS and p.name not in {"AndroidManifest.xml", "apktool.yml"}:
            continue
        try:
            s = p.read_text(encoding="utf-8")
        except UnicodeDecodeError:
            continue
        for token in forbidden:
            if token in s:
                leftovers.append(f"{p}: {token}")

if leftovers:
    raise SystemExit("AION identity migration incomplete:\n" + "\n".join(leftovers[:50]))

print(f"AION identity migration complete; updated {changed} text files")
print("Server compatibility values intentionally preserved until AION backend cutover")
