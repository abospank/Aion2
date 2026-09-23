from pathlib import Path

targets = [
    (
        Path("smali/com/mbm_soft/irontvmax/activities/LiveActivity.smali"),
        "    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivity;->y()V",
        "    # Disabled automatic EPG download on LiveActivity open.\n    nop",
    ),
    (
        Path("smali/com/mbm_soft/irontvmax/activities/LiveActivityVlc.smali"),
        "    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/LiveActivityVlc;->x()V",
        "    # Disabled automatic EPG download on LiveActivityVlc open.\n    nop",
    ),
]

for p, old, new in targets:
    s = p.read_text(encoding="utf-8")
    marker = 'const-string v3, "refreshTime"'
    m = s.find(marker)
    if m < 0:
        raise SystemExit(f"{p}: refreshTime marker missing")
    pos = s.find(old, m)
    if pos < 0 or pos - m > 2500:
        raise SystemExit(f"{p}: automatic EPG call not found near refreshTime")
    s = s[:pos] + new + s[pos+len(old):]
    p.write_text(s, encoding="utf-8")
    print(f"Disabled automatic EPG refresh in {p}")

print("Manual EPG button remains unchanged.")
