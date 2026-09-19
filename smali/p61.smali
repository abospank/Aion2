.class public final Lp61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrd;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp61$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp61;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lp61;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lp61;->e:I

    sget v0, Lp61;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lp61;->f:I

    iput v0, p0, Lp61;->b:I

    iput p1, p0, Lp61;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lrd;)Z
    .locals 1

    iget-object v0, p0, Lp61;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lp61;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lp61;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp61;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lp61;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp61;

    iget v3, p0, Lp61;->e:I

    iget v4, v2, Lp61;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lp61;->c:I

    invoke-virtual {p0, v3, v2}, Lp61;->d(ILp61;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c(Lv00;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp61;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lp61;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lrd;

    .line 18
    .line 19
    iget-object v2, v2, Lrd;->V:Lrd;

    .line 20
    .line 21
    check-cast v2, Lsd;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv00;->u()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Lrd;->b(Lv00;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lrd;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v1}, Lrd;->b(Lv00;Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget v3, v2, Lsd;->A0:I

    .line 51
    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v2, p1, v0, v1}, Lj0;->i(Lsd;Lv00;Ljava/util/ArrayList;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v3, 0x1

    .line 58
    if-ne p2, v3, :cond_3

    .line 59
    .line 60
    iget v4, v2, Lsd;->B0:I

    .line 61
    .line 62
    if-lez v4, :cond_3

    .line 63
    .line 64
    invoke-static {v2, p1, v0, v3}, Lj0;->i(Lsd;Lv00;Ljava/util/ArrayList;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lv00;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lp61;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge v1, v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lrd;

    .line 93
    .line 94
    new-instance v4, Lp61$a;

    .line 95
    .line 96
    invoke-direct {v4, v3, p1}, Lp61$a;-><init>(Lrd;Lv00;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lp61;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez p2, :cond_5

    .line 108
    .line 109
    iget-object p2, v2, Lrd;->J:Lod;

    .line 110
    .line 111
    invoke-static {p2}, Lv00;->o(Lod;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object v0, v2, Lrd;->L:Lod;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object p2, v2, Lrd;->K:Lod;

    .line 119
    .line 120
    invoke-static {p2}, Lv00;->o(Lod;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iget-object v0, v2, Lrd;->M:Lod;

    .line 125
    .line 126
    :goto_3
    invoke-static {v0}, Lv00;->o(Lod;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Lv00;->u()V

    .line 131
    .line 132
    .line 133
    sub-int/2addr v0, p2

    .line 134
    return v0
.end method

.method public final d(ILp61;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp61;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrd;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lp61;->a(Lrd;)Z

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget v2, p2, Lp61;->b:I

    .line 25
    .line 26
    iput v2, v1, Lrd;->p0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, p2, Lp61;->b:I

    .line 30
    .line 31
    iput v2, v1, Lrd;->q0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p1, p2, Lp61;->b:I

    .line 35
    .line 36
    iput p1, p0, Lp61;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp61;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lp61;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] <"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lp61;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lrd;

    .line 66
    .line 67
    const-string v3, " "

    .line 68
    .line 69
    invoke-static {v0, v3}, Lot0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v2, Lrd;->j0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, " >"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lot0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
