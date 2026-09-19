.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyn;

.field public b:Lw30$a;

.field public c:Lmp$a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Lny0$a;

.field public l:Lny0$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyn;->h:Lyn;

    iput-object v0, p0, Lqu;->a:Lyn;

    sget-object v0, Lw30;->c:Lw30$a;

    iput-object v0, p0, Lqu;->b:Lw30$a;

    sget-object v0, Lmp;->c:Lmp$a;

    iput-object v0, p0, Lqu;->c:Lmp$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqu;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqu;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqu;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqu;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lqu;->h:I

    iput v1, p0, Lqu;->i:I

    iput-boolean v0, p0, Lqu;->j:Z

    sget-object v0, Lny0;->c:Lny0$a;

    iput-object v0, p0, Lqu;->k:Lny0$a;

    sget-object v0, Lny0;->d:Lny0$b;

    iput-object v0, p0, Lqu;->l:Lny0$b;

    return-void
.end method


# virtual methods
.method public final a()Lpu;
    .locals 11

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lqu;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqu;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqu;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, Lqu;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lqu;->h:I

    .line 43
    .line 44
    iget v1, p0, Lqu;->i:I

    .line 45
    .line 46
    sget-boolean v2, Llu0;->a:Z

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lii$a;->b:Lii$a$a;

    .line 54
    .line 55
    new-instance v4, Lii;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0, v1}, Lii;-><init>(Lii$a;II)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lii$a;->a:Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v5, La11;->a:Lc11;

    .line 63
    .line 64
    new-instance v5, Lc11;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4}, Lc11;-><init>(Ljava/lang/Class;Lx01;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v3, Llu0;->c:Llu0$b;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lii;

    .line 78
    .line 79
    invoke-direct {v4, v3, v0, v1}, Lii;-><init>(Lii$a;II)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lii$a;->a:Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v6, Lc11;

    .line 85
    .line 86
    invoke-direct {v6, v3, v4}, Lc11;-><init>(Ljava/lang/Class;Lx01;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Llu0;->b:Llu0$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lii;

    .line 95
    .line 96
    invoke-direct {v4, v3, v0, v1}, Lii;-><init>(Lii$a;II)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lii$a;->a:Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v3, Lc11;

    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lc11;-><init>(Ljava/lang/Class;Lx01;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v3

    .line 107
    move-object v3, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object v0, v3

    .line 110
    :goto_0
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance v10, Lpu;

    .line 122
    .line 123
    iget-object v1, p0, Lqu;->a:Lyn;

    .line 124
    .line 125
    iget-object v2, p0, Lqu;->c:Lmp$a;

    .line 126
    .line 127
    iget-object v3, p0, Lqu;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    iget-boolean v4, p0, Lqu;->g:Z

    .line 130
    .line 131
    iget-boolean v5, p0, Lqu;->j:Z

    .line 132
    .line 133
    iget-object v6, p0, Lqu;->b:Lw30$a;

    .line 134
    .line 135
    iget-object v8, p0, Lqu;->k:Lny0$a;

    .line 136
    .line 137
    iget-object v9, p0, Lqu;->l:Lny0$b;

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    invoke-direct/range {v0 .. v9}, Lpu;-><init>(Lyn;Lmp$a;Ljava/util/Map;ZZLw30$a;Ljava/util/List;Lny0$a;Lny0$b;)V

    .line 141
    .line 142
    .line 143
    return-object v10
.end method

.method public final b(Liv0;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Lkz;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v2, p1, Laz;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    instance-of v2, p1, Ltx;

    .line 12
    .line 13
    :cond_0
    instance-of v2, p1, Ltx;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lqu;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Ltx;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v1, p1, Laz;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    :cond_2
    new-instance v1, Li11;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lqu;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, v1, Li11;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    iget-object v4, v1, Li11;->a:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v3, 0x0

    .line 47
    :goto_0
    new-instance v4, Lh01$b;

    .line 48
    .line 49
    invoke-direct {v4, p1, v1, v3}, Lh01$b;-><init>(Liv0;Li11;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lqu;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Li11;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, La11;->a:Lc11;

    .line 63
    .line 64
    new-instance v0, Lb11;

    .line 65
    .line 66
    invoke-direct {v0, v2, p1}, Lb11;-><init>(Li11;Liv0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
