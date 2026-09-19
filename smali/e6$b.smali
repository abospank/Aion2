.class public final Le6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Le6;


# direct methods
.method public constructor <init>(Le6;)V
    .locals 0

    iput-object p1, p0, Le6$b;->c:Le6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Le6$b;->c:Le6;

    .line 2
    .line 3
    iget-boolean v1, v0, Le6;->q:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Le6;->o:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, v0, Le6;->o:Z

    .line 14
    .line 15
    iget-object v0, v0, Le6;->c:Le6$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Le6$a;->e:J

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    iput-wide v5, v0, Le6$a;->g:J

    .line 29
    .line 30
    iput-wide v3, v0, Le6$a;->f:J

    .line 31
    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    iput v1, v0, Le6$a;->h:F

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Le6$b;->c:Le6;

    .line 37
    .line 38
    iget-object v0, v0, Le6;->c:Le6$a;

    .line 39
    .line 40
    iget-wide v3, v0, Le6$a;->g:J

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-wide v7, v0, Le6$a;->g:J

    .line 53
    .line 54
    iget v1, v0, Le6$a;->i:I

    .line 55
    .line 56
    int-to-long v9, v1

    .line 57
    add-long/2addr v7, v9

    .line 58
    cmp-long v1, v3, v7

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Le6$b;->c:Le6;

    .line 68
    .line 69
    invoke-virtual {v1}, Le6;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Le6$b;->c:Le6;

    .line 77
    .line 78
    iget-boolean v3, v1, Le6;->p:Z

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iput-boolean v2, v1, Le6;->p:Z

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    const/4 v11, 0x3

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    move-wide v7, v9

    .line 93
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Le6;->e:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-wide v1, v0, Le6$a;->f:J

    .line 106
    .line 107
    cmp-long v3, v1, v5

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-virtual {v0, v1, v2}, Le6$a;->a(J)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/high16 v4, -0x3f800000    # -4.0f

    .line 120
    .line 121
    mul-float v4, v4, v3

    .line 122
    .line 123
    mul-float v4, v4, v3

    .line 124
    .line 125
    const/high16 v5, 0x40800000    # 4.0f

    .line 126
    .line 127
    mul-float v3, v3, v5

    .line 128
    .line 129
    add-float/2addr v3, v4

    .line 130
    iget-wide v4, v0, Le6$a;->f:J

    .line 131
    .line 132
    sub-long v4, v1, v4

    .line 133
    .line 134
    iput-wide v1, v0, Le6$a;->f:J

    .line 135
    .line 136
    long-to-float v1, v4

    .line 137
    mul-float v1, v1, v3

    .line 138
    .line 139
    iget v0, v0, Le6$a;->d:F

    .line 140
    .line 141
    mul-float v1, v1, v0

    .line 142
    .line 143
    float-to-int v0, v1

    .line 144
    iget-object v1, p0, Le6$b;->c:Le6;

    .line 145
    .line 146
    check-cast v1, La10;

    .line 147
    .line 148
    iget-object v1, v1, La10;->t:Landroid/widget/ListView;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Le6$b;->c:Le6;

    .line 154
    .line 155
    iget-object v0, v0, Le6;->e:Landroid/view/View;

    .line 156
    .line 157
    sget-object v1, Lb41;->a:Ljava/util/WeakHashMap;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_6
    :goto_1
    iget-object v0, p0, Le6$b;->c:Le6;

    .line 172
    .line 173
    iput-boolean v2, v0, Le6;->q:Z

    .line 174
    .line 175
    return-void
.end method
