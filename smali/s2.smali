.class public Ls2;
.super Lqr;
.source "SourceFile"

# interfaces
.implements Lw2;


# instance fields
.field public p:Lb3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqr;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/b;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 7
    .line 8
    new-instance v1, Lq2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lq2;-><init>(Ls2;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr2;-><init>(Ls2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->p(Lvh0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0a0283

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0a0285

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0a0284

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Ls2;->q()V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La3;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0, p1}, La3;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2;->u()La3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls2;->u()La3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb3;->J()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcd;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0, p1}, La3;->e(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0}, La3;->g()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Lh31;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0}, La3;->i()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lqr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object p1

    invoke-virtual {p1}, La3;->j()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lqr;->onDestroy()V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0}, La3;->l()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lqr;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls2;->u()La3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lb3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb3;->J()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lb3;->j:Lt61;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_a

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    iget-object p1, p1, Lt61;->e:Lxh;

    .line 33
    .line 34
    invoke-interface {p1}, Lxh;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_a

    .line 41
    .line 42
    invoke-static {p0}, Lr90;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_8

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lr90;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lr90;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    :try_start_0
    invoke-static {p0, v3}, Lr90;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v6, Landroid/content/ComponentName;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v6, v3, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v6}, Lr90;->b(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-static {v6}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 133
    .line 134
    .line 135
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    new-array p2, p2, [Landroid/content/Intent;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, [Landroid/content/Intent;

    .line 166
    .line 167
    new-instance p2, Landroid/content/Intent;

    .line 168
    .line 169
    aget-object v3, p1, v2

    .line 170
    .line 171
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x1000c000

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    aput-object p2, p1, v2

    .line 182
    .line 183
    sget-object p2, Lqe;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    sget p1, Lu0;->b:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 v0, 0x0

    .line 211
    :goto_4
    return v0

    .line 212
    :cond_a
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lqr;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object p1

    check-cast p1, Lb3;

    invoke-virtual {p1}, Lb3;->E()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Lqr;->onPostResume()V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0}, La3;->m()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lqr;->onStart()V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0}, La3;->n()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lqr;->onStop()V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0}, La3;->o()V

    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object p2

    invoke-virtual {p2, p1}, La3;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2;->u()La3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb3;->J()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-direct {p0}, Ls2;->q()V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0, p1}, La3;->r(I)V

    invoke-static {p0}, Lcom/irontvgold/app/SettingsExtraActions;->applyCategoryPreference(Landroid/app/Activity;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ls2;->q()V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0, p1}, La3;->s(Landroid/view/View;)V

    invoke-static {p0}, Lcom/irontvgold/app/SettingsExtraActions;->applyCategoryPreference(Landroid/app/Activity;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Ls2;->q()V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La3;->t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/irontvgold/app/SettingsExtraActions;->applyCategoryPreference(Landroid/app/Activity;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0, p1}, La3;->u(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Ls2;->u()La3;

    move-result-object v0

    invoke-virtual {v0}, La3;->i()V

    return-void
.end method

.method public final u()La3;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2;->p:Lb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La3;->c:Lw4;

    .line 6
    .line 7
    new-instance v0, Lb3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lb3;-><init>(Landroid/content/Context;Landroid/view/Window;Lw2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls2;->p:Lb3;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls2;->p:Lb3;

    .line 16
    .line 17
    return-object v0
.end method
