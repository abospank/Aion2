.class public final Lzv$c;
.super Lep0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lrl;


# direct methods
.method public constructor <init>(La2;Landroid/os/Looper;Ltl;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2;",
            "Landroid/os/Looper;",
            "Ltl<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lep0;-><init>(La2;Landroid/os/Looper;Ltl;)V

    iput-object p4, p0, Lzv$c;->F:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final m(Lhr;)Lhr;
    .locals 9

    .line 1
    iget-object v0, p0, Lzv$c;->G:Lrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lhr;->n:Lrl;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lzv$c;->F:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Lrl;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lrl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Lhr;->i:La70;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object v1, v2

    .line 29
    goto :goto_6

    .line 30
    :cond_2
    iget-object v3, v1, La70;->c:[La70$b;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_2
    const/4 v6, -0x1

    .line 36
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    iget-object v7, v1, La70;->c:[La70$b;

    .line 39
    .line 40
    aget-object v7, v7, v5

    .line 41
    .line 42
    instance-of v8, v7, Lfk0;

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    check-cast v7, Lfk0;

    .line 47
    .line 48
    iget-object v7, v7, Lfk0;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "com.apple.streaming.transportStreamTimestamp"

    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v5, -0x1

    .line 63
    :goto_3
    if-ne v5, v6, :cond_5

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_5
    const/4 v6, 0x1

    .line 67
    if-ne v3, v6, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    add-int/lit8 v2, v3, -0x1

    .line 71
    .line 72
    new-array v2, v2, [La70$b;

    .line 73
    .line 74
    :goto_4
    if-ge v4, v3, :cond_9

    .line 75
    .line 76
    if-eq v4, v5, :cond_8

    .line 77
    .line 78
    if-ge v4, v5, :cond_7

    .line 79
    .line 80
    move v6, v4

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    add-int/lit8 v6, v4, -0x1

    .line 83
    .line 84
    :goto_5
    iget-object v7, v1, La70;->c:[La70$b;

    .line 85
    .line 86
    aget-object v7, v7, v4

    .line 87
    .line 88
    aput-object v7, v2, v6

    .line 89
    .line 90
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_9
    new-instance v1, La70;

    .line 94
    .line 95
    invoke-direct {v1, v2}, La70;-><init>([La70$b;)V

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-virtual {p1, v0, v1}, Lhr;->l(Lrl;La70;)Lhr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-super {p0, p1}, Lep0;->m(Lhr;)Lhr;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
