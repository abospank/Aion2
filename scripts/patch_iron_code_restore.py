from pathlib import Path

splash = Path("smali/com/mbm_soft/irontvmax/activities/SplashScreen.smali")
s = splash.read_text(encoding="utf-8")

# 1) When the user switches back to normal IRON activation, do not inherit
# direct Xtream credentials from an earlier login.
anchor = ''':aion_activation_normal
    # Normal AION activation must not inherit a previously saved direct account.
    sget-object v2, Lgu;->b:Landroid/content/SharedPreferences$Editor;
    const-string v3, "direct_xtream"
    const/4 v4, 0x0
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
'''
replacement = anchor + '''
    # Clear stale direct-account credentials before IRON code activation.
    const-string v2, ""
    const-string v3, "username"
    invoke-static {v3, v2}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "password"
    invoke-static {v3, v2}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "XC_HOST"
    invoke-static {v3, v2}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "XC_HOST_2"
    invoke-static {v3, v2}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V
'''
if anchor not in s:
    raise SystemExit("normal activation anchor missing")
s = s.replace(anchor, replacement, 1)

# 2) If ACTIVE_CODE_HOST has not arrived yet, remember the pending IRON code,
# refresh server configuration, then retry automatically from the config callback.
old = '''    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->y()V

    invoke-virtual {p0}, Ls2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->A(Ljava/lang/String;)V

    return-void

    :cond_3
'''
new = '''    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v2, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    const-string v3, "pending_iron_code"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    # Re-run startup discovery. The config callback will retry startActivate()
    # automatically once ACTIVE_CODE_HOST has been populated.
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->z()V

    return-void

    :cond_3
'''
if old not in s:
    raise SystemExit("ACTIVE_CODE_HOST empty guard block missing")
s = s.replace(old, new, 1)

# 3) Even for a previously saved direct account, continue server discovery in
# the background instead of returning early. This keeps ACTIVE_CODE_HOST warm.
old_restore = '''    invoke-static {v3}, Lgo0;->c(Ljava/lang/String;)V
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->B()V
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->x()V
    return-void

:aion_direct_restore_done
'''
new_restore = '''    invoke-static {v3}, Lgo0;->c(Ljava/lang/String;)V
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->B()V
    invoke-virtual {p0}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->x()V
    # Do not return here: continue to the normal config-discovery request so
    # ACTIVE_CODE_HOST is available if the user switches back to IRON code.

:aion_direct_restore_done
'''
if old_restore not in s:
    raise SystemExit("direct restore early return block missing")
s = s.replace(old_restore, new_restore, 1)

splash.write_text(s, encoding="utf-8")

# 4) When config discovery completes, automatically retry the pending IRON code.
ep = Path("smali/e.smali")
e = ep.read_text(encoding="utf-8")

old_cb = '''    :cond_2
    iget-object v1, v2, Lyt0;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->v(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    .line 135
    .line 136
    .line 137
    :cond_3
'''
new_cb = '''    :cond_2
    sget-object v3, Lgu;->a:Landroid/content/SharedPreferences;

    if-eqz v3, :aion_no_pending_iron

    const-string v4, "pending_iron_code"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :aion_no_pending_iron

    sget-object v3, Lgu;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v2, Lyt0;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    invoke-virtual {v1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->startActivate()V

    goto :cond_3

    :aion_no_pending_iron
    iget-object v1, v2, Lyt0;->a:Lcom/mbm_soft/irontvmax/activities/SplashScreen;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/mbm_soft/irontvmax/activities/SplashScreen;->v(Lcom/mbm_soft/irontvmax/activities/SplashScreen;)V

    .line 135
    .line 136
    .line 137
    :cond_3
'''
if old_cb not in e:
    raise SystemExit("config callback anchor missing")
e = e.replace(old_cb, new_cb, 1)
ep.write_text(e, encoding="utf-8")

print("IRON activation-code restore patch applied.")
