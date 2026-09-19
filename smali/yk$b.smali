.class public final Lyk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lyk;


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 2

    iput-object p1, p0, Lyk$b;->f:Lyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lyk$b;->a:I

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lyk$b;->b:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lyk$b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyk$b;->f:Lyk;

    .line 4
    .line 5
    iget-object v1, v1, Lyk;->g:Lsk;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lsk;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, Lyk$b;->f:Lyk;

    .line 13
    .line 14
    iget v3, v0, Lyk$b;->a:I

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;

    .line 18
    .line 19
    iget-object v5, v4, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;->m:Lvk;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    const/4 v15, 0x2

    .line 36
    if-ge v8, v14, :cond_4

    .line 37
    .line 38
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Lpk;

    .line 43
    .line 44
    iget v6, v14, Lpk;->b:I

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    if-ne v6, v4, :cond_0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v4, 0x7

    .line 52
    if-eq v6, v4, :cond_1

    .line 53
    .line 54
    if-eq v6, v15, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v4, v14, Lpk;->h:Lwk;

    .line 58
    .line 59
    iget v6, v4, Lwk;->b:F

    .line 60
    .line 61
    const/high16 v9, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float v9, v6, v9

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    add-float/2addr v7, v6

    .line 68
    const/4 v12, 0x0

    .line 69
    :cond_2
    iget-wide v14, v4, Lwk;->a:J

    .line 70
    .line 71
    const-wide/16 v16, 0x0

    .line 72
    .line 73
    cmp-long v4, v14, v16

    .line 74
    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_1
    or-int/2addr v13, v4

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const v1, 0x7f11005c

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz v10, :cond_6

    .line 94
    .line 95
    const v1, 0x7f11005f

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    :goto_3
    if-eqz v9, :cond_8

    .line 101
    .line 102
    int-to-float v4, v11

    .line 103
    div-float/2addr v7, v4

    .line 104
    float-to-int v4, v7

    .line 105
    if-eqz v12, :cond_7

    .line 106
    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 v6, 0x0

    .line 112
    :goto_4
    move v9, v4

    .line 113
    move v10, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x1

    .line 117
    :goto_5
    const/16 v8, 0x64

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move v7, v1

    .line 123
    invoke-virtual/range {v5 .. v12}, Lvk;->a(Ljava/lang/String;IIIZZZ)Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v0, Lyk$b;->e:Z

    .line 132
    .line 133
    iget-boolean v1, v0, Lyk$b;->d:Z

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lyk$b;->c:Landroid/os/Handler;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lyk$b;->c:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v2, Ljy;

    .line 146
    .line 147
    invoke-direct {v2, v15, v0}, Ljy;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-wide v3, v0, Lyk$b;->b:J

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
.end method
