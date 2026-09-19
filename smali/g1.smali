.class public final Lg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lg1;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Lg1;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_1
    const-string v3, "mMainThread"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Lg1;->b:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    :try_start_2
    const-string v3, "mToken"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    nop

    .line 50
    move-object v0, v1

    .line 51
    :goto_2
    sput-object v0, Lg1;->c:Ljava/lang/reflect/Field;

    .line 52
    .line 53
    sget-object v0, Lg1;->a:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const-string v4, "performStopActivity"

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    :try_start_3
    new-array v7, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v8, Landroid/os/IBinder;

    .line 66
    .line 67
    aput-object v8, v7, v6

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v8, v7, v2

    .line 72
    .line 73
    const-class v8, Ljava/lang/String;

    .line 74
    .line 75
    aput-object v8, v7, v5

    .line 76
    .line 77
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catchall_3
    nop

    .line 86
    :goto_3
    move-object v0, v1

    .line 87
    :goto_4
    sput-object v0, Lg1;->d:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    sget-object v0, Lg1;->a:Ljava/lang/Class;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_1
    :try_start_4
    new-array v7, v5, [Ljava/lang/Class;

    .line 95
    .line 96
    const-class v8, Landroid/os/IBinder;

    .line 97
    .line 98
    aput-object v8, v7, v6

    .line 99
    .line 100
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v8, v7, v2

    .line 103
    .line 104
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :catchall_4
    :goto_5
    move-object v0, v1

    .line 113
    :goto_6
    sput-object v0, Lg1;->e:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    sget-object v0, Lg1;->a:Ljava/lang/Class;

    .line 116
    .line 117
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v7, 0x1a

    .line 120
    .line 121
    if-eq v4, v7, :cond_3

    .line 122
    .line 123
    const/16 v7, 0x1b

    .line 124
    .line 125
    if-ne v4, v7, :cond_2

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    goto :goto_8

    .line 130
    :cond_3
    :goto_7
    const/4 v4, 0x1

    .line 131
    :goto_8
    if-eqz v4, :cond_5

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_4
    :try_start_5
    const-string v4, "requestRelaunchActivity"

    .line 137
    .line 138
    const/16 v7, 0x9

    .line 139
    .line 140
    new-array v7, v7, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v8, Landroid/os/IBinder;

    .line 143
    .line 144
    aput-object v8, v7, v6

    .line 145
    .line 146
    const-class v6, Ljava/util/List;

    .line 147
    .line 148
    aput-object v6, v7, v2

    .line 149
    .line 150
    const-class v6, Ljava/util/List;

    .line 151
    .line 152
    aput-object v6, v7, v5

    .line 153
    .line 154
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v5, v7, v3

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v5, v7, v3

    .line 162
    .line 163
    const/4 v3, 0x5

    .line 164
    const-class v6, Landroid/content/res/Configuration;

    .line 165
    .line 166
    aput-object v6, v7, v3

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    const-class v6, Landroid/content/res/Configuration;

    .line 170
    .line 171
    aput-object v6, v7, v3

    .line 172
    .line 173
    const/4 v3, 0x7

    .line 174
    aput-object v5, v7, v3

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    aput-object v5, v7, v3

    .line 179
    .line 180
    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 185
    .line 186
    .line 187
    move-object v1, v0

    .line 188
    :catchall_5
    :cond_5
    :goto_9
    sput-object v1, Lg1;->f:Ljava/lang/reflect/Method;

    .line 189
    .line 190
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v1

    :cond_0
    const/16 v2, 0x1b

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    sget-object v5, Lg1;->f:Ljava/lang/reflect/Method;

    if-nez v5, :cond_3

    return v4

    :cond_3
    sget-object v5, Lg1;->e:Ljava/lang/reflect/Method;

    if-nez v5, :cond_4

    sget-object v5, Lg1;->d:Ljava/lang/reflect/Method;

    if-nez v5, :cond_4

    return v4

    :cond_4
    :try_start_0
    sget-object v5, Lg1;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    return v4

    :cond_5
    sget-object v6, Lg1;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    return v4

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    new-instance v8, Lg1$c;

    invoke-direct {v8, p0}, Lg1$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v7, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v9, Lg1;->g:Landroid/os/Handler;

    new-instance v10, Lg1$a;

    invoke-direct {v10, v8, v5}, Lg1$a;-><init>(Lg1$c;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    :try_start_1
    sget-object p0, Lg1;->f:Ljava/lang/reflect/Method;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v0, v3

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v5, v0, v2

    const/16 v2, 0x8

    aput-object v5, v0, v2

    invoke-virtual {p0, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance p0, Lg1$b;

    invoke-direct {p0, v7, v8}, Lg1$b;-><init>(Landroid/app/Application;Lg1$c;)V

    invoke-virtual {v9, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :catchall_0
    move-exception p0

    sget-object v0, Lg1;->g:Landroid/os/Handler;

    new-instance v1, Lg1$b;

    invoke-direct {v1, v7, v8}, Lg1$b;-><init>(Landroid/app/Application;Lg1$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return v4
.end method
