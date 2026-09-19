.class public final Landroidx/lifecycle/e;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e$a;
    }
.end annotation


# instance fields
.field public a:Lkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp<",
            "Lq00;",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/c$c;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lr00;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lr00;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    new-instance v0, Lkp;

    invoke-direct {v0}, Lkp;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e;->a:Lkp;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/e;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/e;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/e;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/e;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lq00;)V
    .locals 6

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 7
    .line 8
    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/e$a;-><init>(Lq00;Landroidx/lifecycle/c$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lkp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/e$a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/e;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lr00;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v2, p0, Landroidx/lifecycle/e;->d:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/lifecycle/e;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->c(Lq00;)Landroidx/lifecycle/c$c;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v5, p0, Landroidx/lifecycle/e;->d:I

    .line 60
    .line 61
    add-int/2addr v5, v3

    .line 62
    iput v5, p0, Landroidx/lifecycle/e;->d:I

    .line 63
    .line 64
    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-gez v4, :cond_9

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 73
    .line 74
    iget-object v4, v4, Lkp;->g:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_9

    .line 81
    .line 82
    iget-object v4, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eq v4, v3, :cond_7

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v4, v5, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-eq v4, v5, :cond_5

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    sget-object v4, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object v4, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    sget-object v4, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 112
    .line 113
    :goto_4
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/e$a;->a(Lr00;Landroidx/lifecycle/c$b;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->c(Lq00;)Landroidx/lifecycle/c$c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "no event up from "

    .line 137
    .line 138
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9
    if-nez v2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/lifecycle/e;->g()V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget p1, p0, Landroidx/lifecycle/e;->d:I

    .line 161
    .line 162
    sub-int/2addr p1, v3

    .line 163
    iput p1, p0, Landroidx/lifecycle/e;->d:I

    .line 164
    .line 165
    return-void
.end method

.method public final b(Lq00;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/e;->a:Lkp;

    invoke-virtual {v0, p1}, Lkp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lq00;)Landroidx/lifecycle/c$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 2
    .line 3
    iget-object v1, v0, Lkp;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkp;->g:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lap0$c;

    .line 19
    .line 20
    iget-object p1, p1, Lap0$c;->f:Lap0$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lap0$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/e$a;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroidx/lifecycle/c$c;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, p1

    .line 79
    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Li4;->r()Li4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Li4;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Method "

    .line 19
    .line 20
    const-string v2, " must be called on the main thread"

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lot0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/c$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/c$b;->a()Landroidx/lifecycle/c$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/c$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    iget-boolean p1, p0, Landroidx/lifecycle/e;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/e;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/e;->e:Z

    invoke-virtual {p0}, Landroidx/lifecycle/e;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/e;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/e;->f:Z

    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr00;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 12
    .line 13
    iget v2, v1, Lap0;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v1, Lap0;->c:Lap0$c;

    .line 21
    .line 22
    iget-object v2, v2, Lap0$c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/lifecycle/e$a;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 27
    .line 28
    iget-object v5, v1, Lap0;->d:Lap0$c;

    .line 29
    .line 30
    iget-object v5, v5, Lap0$c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroidx/lifecycle/e$a;

    .line 33
    .line 34
    iget-object v5, v5, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 39
    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-boolean v3, p0, Landroidx/lifecycle/e;->f:Z

    .line 46
    .line 47
    if-nez v2, :cond_e

    .line 48
    .line 49
    iget-object v2, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 50
    .line 51
    iget-object v1, v1, Lap0;->c:Lap0$c;

    .line 52
    .line 53
    iget-object v1, v1, Lap0$c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/lifecycle/e$a;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    const/4 v5, 0x2

    .line 66
    if-gez v1, :cond_8

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 69
    .line 70
    new-instance v6, Lap0$b;

    .line 71
    .line 72
    iget-object v7, v1, Lap0;->d:Lap0$c;

    .line 73
    .line 74
    iget-object v8, v1, Lap0;->c:Lap0$c;

    .line 75
    .line 76
    invoke-direct {v6, v7, v8}, Lap0$b;-><init>(Lap0$c;Lap0$c;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lap0;->e:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6}, Lap0$e;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-boolean v1, p0, Landroidx/lifecycle/e;->f:Z

    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v6}, Lap0$e;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/lifecycle/e$a;

    .line 107
    .line 108
    :goto_2
    iget-object v8, v7, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 109
    .line 110
    iget-object v9, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-lez v8, :cond_3

    .line 117
    .line 118
    iget-boolean v8, p0, Landroidx/lifecycle/e;->f:Z

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    iget-object v8, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lq00;

    .line 129
    .line 130
    iget-object v8, v8, Lkp;->g:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    iget-object v8, v7, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eq v8, v5, :cond_6

    .line 145
    .line 146
    if-eq v8, v3, :cond_5

    .line 147
    .line 148
    const/4 v9, 0x4

    .line 149
    if-eq v8, v9, :cond_4

    .line 150
    .line 151
    move-object v8, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    sget-object v8, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object v8, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    sget-object v8, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 160
    .line 161
    :goto_3
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Landroidx/lifecycle/c$b;->a()Landroidx/lifecycle/c$c;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0, v8}, Landroidx/lifecycle/e$a;->a(Lr00;Landroidx/lifecycle/c$b;)V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    add-int/lit8 v9, v9, -0x1

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "no event down from "

    .line 190
    .line 191
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v7, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 209
    .line 210
    iget-object v1, v1, Lap0;->d:Lap0$c;

    .line 211
    .line 212
    iget-boolean v6, p0, Landroidx/lifecycle/e;->f:Z

    .line 213
    .line 214
    if-nez v6, :cond_0

    .line 215
    .line 216
    if-eqz v1, :cond_0

    .line 217
    .line 218
    iget-object v6, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 219
    .line 220
    iget-object v1, v1, Lap0$c;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroidx/lifecycle/e$a;

    .line 223
    .line 224
    iget-object v1, v1, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-lez v1, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v6, Lap0$d;

    .line 238
    .line 239
    invoke-direct {v6, v1}, Lap0$d;-><init>(Lap0;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lap0;->e:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v1, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v6}, Lap0$d;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-boolean v1, p0, Landroidx/lifecycle/e;->f:Z

    .line 256
    .line 257
    if-nez v1, :cond_0

    .line 258
    .line 259
    invoke-virtual {v6}, Lap0$d;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/lifecycle/e$a;

    .line 270
    .line 271
    :goto_4
    iget-object v8, v7, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 272
    .line 273
    iget-object v9, p0, Landroidx/lifecycle/e;->b:Landroidx/lifecycle/c$c;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-gez v8, :cond_9

    .line 280
    .line 281
    iget-boolean v8, p0, Landroidx/lifecycle/e;->f:Z

    .line 282
    .line 283
    if-nez v8, :cond_9

    .line 284
    .line 285
    iget-object v8, p0, Landroidx/lifecycle/e;->a:Lkp;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lq00;

    .line 292
    .line 293
    iget-object v8, v8, Lkp;->g:Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_9

    .line 300
    .line 301
    iget-object v8, v7, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 302
    .line 303
    iget-object v9, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v8, v7, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eq v8, v4, :cond_c

    .line 315
    .line 316
    if-eq v8, v5, :cond_b

    .line 317
    .line 318
    if-eq v8, v3, :cond_a

    .line 319
    .line 320
    move-object v8, v2

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    sget-object v8, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    sget-object v8, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    sget-object v8, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 329
    .line 330
    :goto_5
    if-eqz v8, :cond_d

    .line 331
    .line 332
    invoke-virtual {v7, v0, v8}, Landroidx/lifecycle/e$a;->a(Lr00;Landroidx/lifecycle/c$b;)V

    .line 333
    .line 334
    .line 335
    iget-object v8, p0, Landroidx/lifecycle/e;->g:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    add-int/lit8 v9, v9, -0x1

    .line 342
    .line 343
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v1, "no event up from "

    .line 350
    .line 351
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, v7, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_e
    return-void

    .line 369
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method
