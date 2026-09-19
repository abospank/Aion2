.class public final Lyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly01;


# instance fields
.field public final c:Lyd;


# direct methods
.method public constructor <init>(Lyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy;->c:Lyd;

    return-void
.end method

.method public static b(Lyd;Lpu;Li11;Lxy;)Lx01;
    .locals 8

    .line 1
    invoke-interface {p3}, Lxy;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li11;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Li11;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lyd;->a(Li11;)Lza0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lza0;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lx01;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lx01;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v0, p0, Ly01;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ly01;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Ly01;->a(Lpu;Li11;)Lx01;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    instance-of v0, p0, Lkz;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v1, p0, Laz;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p3, "Invalid attempt to bind an instance of "

    .line 48
    .line 49
    invoke-static {p3}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " as a @JsonAdapter for "

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Li11;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 77
    .line 78
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lkz;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v3, v1

    .line 98
    :goto_1
    instance-of v0, p0, Laz;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, Laz;

    .line 104
    .line 105
    :cond_5
    move-object v4, v1

    .line 106
    new-instance p0, Lh01;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p0

    .line 110
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    invoke-direct/range {v2 .. v7}, Lh01;-><init>(Lkz;Laz;Lpu;Li11;Ly01;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz p0, :cond_6

    .line 116
    .line 117
    invoke-interface {p3}, Lxy;->nullSafe()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    new-instance p1, Lw01;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lw01;-><init>(Lx01;)V

    .line 126
    .line 127
    .line 128
    move-object p0, p1

    .line 129
    :cond_6
    return-object p0
.end method


# virtual methods
.method public final a(Lpu;Li11;)Lx01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpu;",
            "Li11<",
            "TT;>;)",
            "Lx01<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Li11;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Lxy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxy;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Lyy;->c:Lyd;

    .line 16
    .line 17
    invoke-static {v1, p1, p2, v0}, Lyy;->b(Lyd;Lpu;Li11;Lxy;)Lx01;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
