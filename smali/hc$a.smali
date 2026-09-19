.class public final Lhc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lfp0;

.field public d:Z

.field public final synthetic e:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lfp0;)V
    .locals 0

    iput-object p1, p0, Lhc$a;->e:Lhc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhc$a;->c:Lfp0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhc$a;->c:Lfp0;

    invoke-interface {v0}, Lfp0;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhc$a;->e:Lhc;

    invoke-virtual {v0}, Lhc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc$a;->c:Lfp0;

    invoke-interface {v0}, Lfp0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lir;Lvh;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lhc$a;->e:Lhc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lhc$a;->d:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lb9;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Lhc$a;->c:Lfp0;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lfp0;->o(Lir;Lvh;Z)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_6

    .line 31
    .line 32
    iget-object p2, p1, Lir;->c:Lhr;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p3, p2, Lhr;->A:I

    .line 38
    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    iget v1, p2, Lhr;->B:I

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lhc$a;->e:Lhc;

    .line 46
    .line 47
    iget-wide v2, v1, Lhc;->g:J

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    cmp-long v9, v2, v6

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    :cond_3
    iget-wide v1, v1, Lhc;->h:J

    .line 58
    .line 59
    cmp-long v3, v1, v4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget v8, p2, Lhr;->B:I

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2, p3, v8}, Lhr;->n(II)Lhr;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lir;->c:Lhr;

    .line 71
    .line 72
    :cond_5
    return v0

    .line 73
    :cond_6
    iget-object p1, p0, Lhc$a;->e:Lhc;

    .line 74
    .line 75
    iget-wide v6, p1, Lhc;->h:J

    .line 76
    .line 77
    cmp-long v0, v6, v4

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    if-ne p3, v3, :cond_7

    .line 82
    .line 83
    iget-wide v8, p2, Lvh;->f:J

    .line 84
    .line 85
    cmp-long v0, v8, v6

    .line 86
    .line 87
    if-gez v0, :cond_8

    .line 88
    .line 89
    :cond_7
    if-ne p3, v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1}, Lhc;->f()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    cmp-long p1, v0, v4

    .line 96
    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    iget-boolean p1, p2, Lvh;->e:Z

    .line 100
    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    :cond_8
    invoke-virtual {p2}, Lvh;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Lb9;->setFlags(I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lhc$a;->d:Z

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    return p3
.end method

.method public final s(J)I
    .locals 1

    iget-object v0, p0, Lhc$a;->e:Lhc;

    invoke-virtual {v0}, Lhc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lhc$a;->c:Lfp0;

    invoke-interface {v0, p1, p2}, Lfp0;->s(J)I

    move-result p1

    return p1
.end method
