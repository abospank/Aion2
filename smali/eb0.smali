.class public abstract Leb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcg0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lhb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lhb0;-><init>([Lcg0;Ljava/lang/Iterable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs ambArray([Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Leb0;->wrap(Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lhb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhb0;-><init>([Lcg0;Ljava/lang/Iterable;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bufferSize()I
    .locals 1

    sget v0, Lmq;->c:I

    return v0
.end method

.method public static combineLatest(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Ljt;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Lcg0<",
            "+TT6;>;",
            "Lcg0<",
            "+TT7;>;",
            "Lcg0<",
            "+TT8;>;",
            "Lcg0<",
            "+TT9;>;",
            "Ljt<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 26
    new-instance v0, Llt$i;

    invoke-direct {v0, p9}, Llt$i;-><init>(Ljt;)V

    .line 27
    invoke-static {}, Leb0;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, p9, v1}, Leb0;->combineLatest(Lkt;I[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source9 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lht;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Lcg0<",
            "+TT6;>;",
            "Lcg0<",
            "+TT7;>;",
            "Lcg0<",
            "+TT8;>;",
            "Lht<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 22
    new-instance v0, Llt$h;

    invoke-direct {v0, p8}, Llt$h;-><init>(Lht;)V

    .line 23
    invoke-static {}, Leb0;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, p8, v1}, Leb0;->combineLatest(Lkt;I[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lgt;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Lcg0<",
            "+TT6;>;",
            "Lcg0<",
            "+TT7;>;",
            "Lgt<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 18
    new-instance v0, Llt$g;

    invoke-direct {v0, p7}, Llt$g;-><init>(Lgt;)V

    .line 19
    invoke-static {}, Leb0;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, p7, v1}, Leb0;->combineLatest(Lkt;I[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lft;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Lcg0<",
            "+TT6;>;",
            "Lft<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 14
    new-instance v0, Llt$f;

    invoke-direct {v0, p6}, Llt$f;-><init>(Lft;)V

    .line 15
    invoke-static {}, Leb0;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, p6, v1}, Leb0;->combineLatest(Lkt;I[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Let;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Let<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 10
    new-instance v0, Llt$e;

    invoke-direct {v0, p5}, Llt$e;-><init>(Let;)V

    .line 11
    invoke-static {}, Leb0;->bufferSize()I

    move-result p5

    const/4 v1, 0x5

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, p5, v1}, Leb0;->combineLatest(Lkt;I[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Lcg0;Lcg0;Lcg0;Lcg0;Ldt;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Ldt<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 6
    new-instance v0, Llt$d;

    invoke-direct {v0, p4}, Llt$d;-><init>(Ldt;)V

    .line 7
    invoke-static {}, Leb0;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, p4, v1}, Leb0;->combineLatest(Lkt;I[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Lcg0;Lcg0;Lcg0;Lct;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lct<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Llt$c;

    invoke-direct {v0, p3}, Llt$c;-><init>(Lct;)V

    .line 3
    invoke-static {}, Leb0;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, p3, v1}, Leb0;->combineLatest(Lkt;I[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Lcg0;Lcg0;Lr7;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lr7<",
            "-TT1;-TT2;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Llt;->a(Lr7;)Llt$b;

    move-result-object p2

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Leb0;->combineLatest(Lkt;I[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Leb0;->combineLatest(Ljava/lang/Iterable;Lkt;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lkt;I)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lsb0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lsb0;-><init>([Lcg0;Ljava/lang/Iterable;Lkt;IZ)V

    return-object p2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "combiner is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs combineLatest(Lkt;I[Lcg0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Leb0;->combineLatest([Lcg0;Lkt;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lcg0;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Leb0;->combineLatest([Lcg0;Lkt;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lcg0;Lkt;I)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lsb0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lsb0;-><init>([Lcg0;Ljava/lang/Iterable;Lkt;IZ)V

    return-object p2

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "combiner is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Leb0;->combineLatestDelayError(Ljava/lang/Iterable;Lkt;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lkt;I)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lsb0;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lsb0;-><init>([Lcg0;Ljava/lang/Iterable;Lkt;IZ)V

    return-object p2

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "combiner is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs combineLatestDelayError(Lkt;I[Lcg0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p2, p0, p1}, Leb0;->combineLatestDelayError([Lcg0;Lkt;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lcg0;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Leb0;->combineLatestDelayError([Lcg0;Lkt;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lcg0;Lkt;I)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    new-instance p2, Lsb0;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsb0;-><init>([Lcg0;Ljava/lang/Iterable;Lkt;IZ)V

    return-object p2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "combiner is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Leb0;->concat(Lcg0;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lcg0;I)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Ltb0;

    sget-object v1, Llt;->a:Llt$t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ltb0;-><init>(Lcg0;Lkt;II)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Lcg0;Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcg0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Leb0;->concatArray([Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Lcg0;Lcg0;Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lcg0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Leb0;->concatArray([Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Lcg0;Lcg0;Lcg0;Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcg0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Leb0;->concatArray([Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concat(Ljava/lang/Iterable;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    invoke-static {}, Leb0;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Leb0;->concatMapDelayError(Lkt;IZ)Leb0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs concatArray([Lcg0;)Leb0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Leb0;->wrap(Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ltb0;

    invoke-static {p0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    sget-object v1, Llt;->a:Llt$t;

    invoke-static {}, Leb0;->bufferSize()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v3}, Ltb0;-><init>(Lcg0;Lkt;II)V

    return-object v0
.end method

.method public static varargs concatArrayDelayError([Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Leb0;->wrap(Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    invoke-static {p0}, Leb0;->concatDelayError(Lcg0;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p2

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Leb0;->concatMapEagerDelayError(Lkt;IIZ)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {}, Leb0;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Leb0;->concatArrayEager(II[Lcg0;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p2

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Leb0;->concatMapEagerDelayError(Lkt;IIZ)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {}, Leb0;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Leb0;->concatArrayEagerDelayError(II[Lcg0;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Leb0;->concatDelayError(Lcg0;IZ)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lcg0;IZ)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;IZ)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "prefetch is null"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Ltb0;

    sget-object v1, Llt;->a:Llt$t;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Ltb0;-><init>(Lcg0;Lkt;II)V

    return-object v0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    invoke-static {p0}, Leb0;->concatDelayError(Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static concatEager(Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {}, Leb0;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Leb0;->concatEager(Lcg0;II)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lcg0;II)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;II)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->wrap(Lcg0;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    invoke-virtual {p0, v0, p1, p2}, Leb0;->concatMapEager(Lkt;II)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {}, Leb0;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Leb0;->concatEager(Ljava/lang/Iterable;II)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;II)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Leb0;->concatMapEagerDelayError(Lkt;IIZ)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lue0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lue0<",
            "TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lec0;

    invoke-direct {v0, p0}, Lec0;-><init>(Lue0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lhc0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhc0;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "supplier is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doOnEach(Lge;Lge;Lf0;Lf0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf0;",
            "Lf0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v6, Lqc0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(Lcg0;Lge;Lge;Lf0;Lf0;)V

    return-object v6

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onAfterTerminate is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onComplete is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onError is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static empty()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lvc0;->c:Lvc0;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Llt$u;

    invoke-direct {v0, p0}, Llt$u;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Leb0;->error(Ljava/util/concurrent/Callable;)Leb0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "exception is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lhc0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhc0;-><init>(Ljava/util/concurrent/Callable;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "errorSupplier is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Leb0;->just(Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ldd0;

    invoke-direct {v0, p0}, Ldd0;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "items is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Led0;

    invoke-direct {v0, p0}, Led0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "supplier is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Leb0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lfd0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lfd0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "future is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lfd0;

    invoke-direct {v0, p0, p1, p2, p3}, Lfd0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "future is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2, p3}, Leb0;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Leb0;

    move-result-object p0

    invoke-virtual {p0, p4}, Leb0;->subscribeOn(Lpp0;)Leb0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lpp0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0}, Leb0;->fromFuture(Ljava/util/concurrent/Future;)Leb0;

    move-result-object p0

    invoke-virtual {p0, p1}, Leb0;->subscribeOn(Lpp0;)Leb0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lgd0;

    invoke-direct {v0, p0}, Lgd0;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromPublisher(Lfl0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfl0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lhd0;

    invoke-direct {v0, p0}, Lhd0;-><init>(Lfl0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "publisher is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Lge;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lge<",
            "Lrm<",
            "TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Llt;->h:Llt$b0;

    .line 1
    new-instance v1, Lae0;

    invoke-direct {v1, p0}, Lae0;-><init>(Lge;)V

    .line 2
    sget-object p0, Llt;->d:Llt$o;

    invoke-static {v0, v1, p0}, Leb0;->generate(Ljava/util/concurrent/Callable;Lr7;Lge;)Leb0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "generator is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lq7;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lq7<",
            "TS;",
            "Lrm<",
            "TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lzd0;

    invoke-direct {v0, p1}, Lzd0;-><init>(Lq7;)V

    .line 5
    sget-object p1, Llt;->d:Llt$o;

    invoke-static {p0, v0, p1}, Leb0;->generate(Ljava/util/concurrent/Callable;Lr7;Lge;)Leb0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "generator is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lq7;Lge;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lq7<",
            "TS;",
            "Lrm<",
            "TT;>;>;",
            "Lge<",
            "-TS;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lzd0;

    invoke-direct {v0, p1}, Lzd0;-><init>(Lq7;)V

    .line 8
    invoke-static {p0, v0, p2}, Leb0;->generate(Ljava/util/concurrent/Callable;Lr7;Lge;)Leb0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "generator is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lr7;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lr7<",
            "TS;",
            "Lrm<",
            "TT;>;TS;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->d:Llt$o;

    invoke-static {p0, p1, v0}, Leb0;->generate(Ljava/util/concurrent/Callable;Lr7;Lge;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lr7;Lge;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lr7<",
            "TS;",
            "Lrm<",
            "TT;>;TS;>;",
            "Lge<",
            "-TS;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljd0;

    invoke-direct {v0, p0, p1, p2}, Ljd0;-><init>(Ljava/util/concurrent/Callable;Lr7;Lge;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "disposeState is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "generator is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "initialState is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v5, Lsp0;->a:Lpp0;

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Leb0;->interval(JJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v7, Lde0;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object v0, v7

    move-wide v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lde0;-><init>(JJLjava/util/concurrent/TimeUnit;Lpp0;)V

    return-object v7

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v5, Lsp0;->a:Lpp0;

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    .line 5
    invoke-static/range {v0 .. v5}, Leb0;->interval(JJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Leb0;->interval(JJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v9, Lsp0;->a:Lpp0;

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v9}, Leb0;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5

    if-nez v6, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Leb0;->delay(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, v0, p0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v9, :cond_4

    if-eqz v10, :cond_3

    new-instance v11, Lee0;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lee0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lpp0;)V

    return-object v11

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    .line 5
    invoke-static {v3, v0, v1}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lge0;

    invoke-direct {v0, p0}, Lge0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "item is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item9 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item10 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item9 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "item1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Lcg0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v6, Lxc0;

    sget-object v2, Llt;->a:Llt$t;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(Lcg0;Lkt;ZII)V

    return-object v6

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Lcg0;I)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lxc0;

    sget-object v3, Llt;->a:Llt$t;

    const/4 v4, 0x0

    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lxc0;-><init>(Lcg0;Lkt;ZII)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Lcg0;Lcg0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    sget-object p1, Llt;->a:Llt$t;

    invoke-virtual {p0, p1, v2, v0}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Lcg0;Lcg0;Lcg0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    sget-object p1, Llt;->a:Llt$t;

    invoke-virtual {p0, p1, v2, v0}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Lcg0;Lcg0;Lcg0;Lcg0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p0

    sget-object p1, Llt;->a:Llt$t;

    invoke-virtual {p0, p1, v2, v0}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static merge(Ljava/lang/Iterable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    invoke-virtual {p0, v0}, Leb0;->flatMap(Lkt;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    invoke-virtual {p0, v0, p1}, Leb0;->flatMap(Lkt;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;II)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Leb0;->flatMap(Lkt;ZII)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p2

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Leb0;->flatMap(Lkt;ZII)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object v0

    sget-object v1, Llt;->a:Llt$t;

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Leb0;->flatMap(Lkt;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p2

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Leb0;->flatMap(Lkt;ZII)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lcg0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object v0

    sget-object v1, Llt;->a:Llt$t;

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lcg0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v6, Lxc0;

    sget-object v2, Llt;->a:Llt$t;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(Lcg0;Lkt;ZII)V

    return-object v6

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Lcg0;I)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lxc0;

    sget-object v3, Llt;->a:Llt$t;

    const/4 v4, 0x1

    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lxc0;-><init>(Lcg0;Lkt;ZII)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Lcg0;Lcg0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p1

    sget-object v1, Llt;->a:Llt$t;

    invoke-virtual {p1, v1, p0, v0}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Lcg0;Lcg0;Lcg0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p1

    sget-object p2, Llt;->a:Llt$t;

    invoke-virtual {p1, p2, p0, v0}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Lcg0;Lcg0;Lcg0;Lcg0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p1

    sget-object p2, Llt;->a:Llt$t;

    invoke-virtual {p1, p2, p0, v0}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leb0;->flatMap(Lkt;Z)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;II)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p0

    sget-object v0, Llt;->a:Llt$t;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Leb0;->flatMap(Lkt;ZII)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static never()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lqe0;->c:Lqe0;

    return-object v0
.end method

.method public static range(II)Leb0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Leb0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Leb0;->empty()Leb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Leb0;->just(Ljava/lang/Object;)Leb0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gtz v4, :cond_2

    .line 33
    .line 34
    new-instance v0, Laf0;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Laf0;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Integer overflow"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "count >= 0 required but it was "

    .line 51
    .line 52
    invoke-static {v0, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static rangeLong(JJ)Leb0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Leb0;->empty()Leb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v4, p2, v2

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Leb0;->just(Ljava/lang/Object;)Leb0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sub-long v2, p2, v2

    .line 30
    .line 31
    add-long/2addr v2, p0

    .line 32
    cmp-long v4, p0, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    cmp-long v4, v2, v0

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Lbf0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2, p3}, Lbf0;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "count >= 0 required but it was "

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static sequenceEqual(Lcg0;Lcg0;)Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;)",
            "Lrs0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lab0;->a:Lab0$a;

    invoke-static {}, Leb0;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Leb0;->sequenceEqual(Lcg0;Lcg0;Ls7;I)Lrs0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lcg0;Lcg0;I)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;I)",
            "Lrs0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lab0;->a:Lab0$a;

    invoke-static {p0, p1, v0, p2}, Leb0;->sequenceEqual(Lcg0;Lcg0;Ls7;I)Lrs0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lcg0;Lcg0;Ls7;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Ls7<",
            "-TT;-TT;>;)",
            "Lrs0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Leb0;->sequenceEqual(Lcg0;Lcg0;Ls7;I)Lrs0;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lcg0;Lcg0;Ls7;I)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT;>;",
            "Lcg0<",
            "+TT;>;",
            "Ls7<",
            "-TT;-TT;>;I)",
            "Lrs0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Ltf0;

    invoke-direct {v0, p0, p1, p2, p3}, Ltf0;-><init>(Lcg0;Lcg0;Ls7;I)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "isEqual is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static switchOnNext(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Leb0;->switchOnNext(Lcg0;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lcg0;I)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lfg0;

    sget-object v1, Llt;->a:Llt$t;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lfg0;-><init>(Lcg0;Lkt;IZ)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static switchOnNextDelayError(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Leb0;->switchOnNextDelayError(Lcg0;I)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lcg0;I)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lfg0;

    sget-object v1, Llt;->a:Llt$t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lfg0;-><init>(Lcg0;Lkt;IZ)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lcg0;Lpp0;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcg0<",
            "+TT;>;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    new-instance v7, Lug0;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lug0;-><init>(Leb0;JLjava/util/concurrent/TimeUnit;Lpp0;Lcg0;)V

    return-object v7

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "timeUnit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private timeout0(Lcg0;Lkt;Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TV;>;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ltg0;

    invoke-direct {v0, p0, p1, p2, p3}, Ltg0;-><init>(Leb0;Lcg0;Lkt;Lcg0;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "itemTimeoutIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0;->a:Lpp0;

    .line 2
    invoke-static {p0, p1, p2, v0}, Leb0;->timer(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lvg0;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lvg0;-><init>(JLjava/util/concurrent/TimeUnit;Lpp0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "scheduler is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unsafeCreate(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Leb0;

    if-nez v0, :cond_0

    new-instance v0, Lid0;

    invoke-direct {v0, p0}, Lid0;-><init>(Lcg0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "onSubscribe is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lkt;Lge;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lkt<",
            "-TD;+",
            "Lcg0<",
            "+TT;>;>;",
            "Lge<",
            "-TD;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Leb0;->using(Ljava/util/concurrent/Callable;Lkt;Lge;Z)Leb0;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lkt;Lge;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lkt<",
            "-TD;+",
            "Lcg0<",
            "+TT;>;>;",
            "Lge<",
            "-TD;>;Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lah0;

    invoke-direct {v0, p0, p1, p2, p3}, Lah0;-><init>(Ljava/util/concurrent/Callable;Lkt;Lge;Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "disposer is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sourceSupplier is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "resourceSupplier is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wrap(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    instance-of v0, p0, Leb0;

    if-eqz v0, :cond_0

    check-cast p0, Leb0;

    return-object p0

    :cond_0
    new-instance v0, Lid0;

    invoke-direct {v0, p0}, Lid0;-><init>(Lcg0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Ljt;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Lcg0<",
            "+TT6;>;",
            "Lcg0<",
            "+TT7;>;",
            "Lcg0<",
            "+TT8;>;",
            "Lcg0<",
            "+TT9;>;",
            "Ljt<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 31
    new-instance v0, Llt$i;

    invoke-direct {v0, p9}, Llt$i;-><init>(Ljt;)V

    .line 32
    invoke-static {}, Leb0;->bufferSize()I

    move-result p9

    const/16 v1, 0x9

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {v0, v2, p9, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source9 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lht;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Lcg0<",
            "+TT6;>;",
            "Lcg0<",
            "+TT7;>;",
            "Lcg0<",
            "+TT8;>;",
            "Lht<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 27
    new-instance v0, Llt$h;

    invoke-direct {v0, p8}, Llt$h;-><init>(Lht;)V

    .line 28
    invoke-static {}, Leb0;->bufferSize()I

    move-result p8

    const/16 v1, 0x8

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {v0, v2, p8, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source8 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lgt;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Lcg0<",
            "+TT6;>;",
            "Lcg0<",
            "+TT7;>;",
            "Lgt<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 23
    new-instance v0, Llt$g;

    invoke-direct {v0, p7}, Llt$g;-><init>(Lgt;)V

    .line 24
    invoke-static {}, Leb0;->bufferSize()I

    move-result p7

    const/4 v1, 0x7

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {v0, v2, p7, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source7 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Lft;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Lcg0<",
            "+TT6;>;",
            "Lft<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 19
    new-instance v0, Llt$f;

    invoke-direct {v0, p6}, Llt$f;-><init>(Lft;)V

    .line 20
    invoke-static {}, Leb0;->bufferSize()I

    move-result p6

    const/4 v1, 0x6

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v0, v2, p6, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source6 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lcg0;Lcg0;Lcg0;Let;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Lcg0<",
            "+TT5;>;",
            "Let<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 15
    new-instance v0, Llt$e;

    invoke-direct {v0, p5}, Llt$e;-><init>(Let;)V

    .line 16
    invoke-static {}, Leb0;->bufferSize()I

    move-result p5

    const/4 v1, 0x5

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v2, p5, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source5 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lcg0;Lcg0;Ldt;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lcg0<",
            "+TT4;>;",
            "Ldt<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 11
    new-instance v0, Llt$d;

    invoke-direct {v0, p4}, Llt$d;-><init>(Ldt;)V

    .line 12
    invoke-static {}, Leb0;->bufferSize()I

    move-result p4

    const/4 v1, 0x4

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v2, p4, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source4 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lcg0;Lct;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lcg0<",
            "+TT3;>;",
            "Lct<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Llt$c;

    invoke-direct {v0, p3}, Llt$c;-><init>(Lct;)V

    .line 8
    invoke-static {}, Leb0;->bufferSize()I

    move-result p3

    const/4 v1, 0x3

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v2, p3, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "f is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source3 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lr7;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lr7<",
            "-TT1;-TT2;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Llt;->a(Lr7;)Llt$b;

    move-result-object p2

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lr7;Z)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lr7<",
            "-TT1;-TT2;+TR;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Llt;->a(Lr7;)Llt$b;

    move-result-object p2

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcg0;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lcg0;Lr7;ZI)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TT1;>;",
            "Lcg0<",
            "+TT2;>;",
            "Lr7<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Llt;->a(Lr7;)Llt$b;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lcg0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Leb0;->zipArray(Lkt;ZI[Lcg0;)Leb0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source2 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source1 is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Lcg0;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+",
            "Lcg0<",
            "+TT;>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lwg0;

    invoke-direct {v0, p0}, Lwg0;-><init>(Lcg0;)V

    .line 1
    new-instance p0, Lce0;

    invoke-direct {p0, p1}, Lce0;-><init>(Lkt;)V

    .line 2
    invoke-virtual {v0, p0}, Leb0;->flatMap(Lkt;)Leb0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zipper is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zip(Ljava/lang/Iterable;Lkt;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance v6, Lih0;

    const/4 v1, 0x0

    invoke-static {}, Leb0;->bufferSize()I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lih0;-><init>([Lcg0;Ljava/lang/Iterable;Lkt;IZ)V

    return-object v6

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zipper is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs zipArray(Lkt;ZI[Lcg0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p3

    if-nez v0, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lih0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lih0;-><init>([Lcg0;Ljava/lang/Iterable;Lkt;IZ)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zipper is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lkt;ZI)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "+TT;>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lih0;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lih0;-><init>([Lcg0;Ljava/lang/Iterable;Lkt;IZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zipper is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final all(Lzj0;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;)",
            "Lrs0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lgb0;

    invoke-direct {v0, p0, p1}, Lgb0;-><init>(Lcg0;Lzj0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "predicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ambWith(Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcg0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Leb0;->ambArray([Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final any(Lzj0;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;)",
            "Lrs0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljb0;

    invoke-direct {v0, p0, p1}, Ljb0;-><init>(Lcg0;Lzj0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "predicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final as(Lbc0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbc0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbc0;->apply()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "converter is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    invoke-virtual {v0}, Lf8;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Lg8;

    invoke-direct {v0}, Lg8;-><init>()V

    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    invoke-virtual {v0}, Lf8;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Leb0;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lge;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    check-cast v0, Lik;

    invoke-interface {v0}, Lik;->dispose()V

    invoke-static {p1}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Leb0;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lk8;

    invoke-direct {v0, p0, p1}, Lk8;-><init>(Lcg0;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Li8;

    invoke-direct {v0}, Li8;-><init>()V

    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    invoke-virtual {v0}, Lf8;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    new-instance v0, Li8;

    invoke-direct {v0}, Li8;-><init>()V

    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    invoke-virtual {v0}, Lf8;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll8;

    invoke-direct {v0, p0}, Ll8;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm8;

    invoke-direct {v0, p0, p1}, Lm8;-><init>(Lcg0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln8;

    invoke-direct {v0, p0}, Ln8;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Leb0;->singleElement()Lq50;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Lj8;

    invoke-direct {v1}, Lj8;-><init>()V

    invoke-virtual {v0, v1}, Lq50;->b(Lr50;)V

    invoke-virtual {v1}, Lj8;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leb0;->single(Ljava/lang/Object;)Lrs0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lj8;

    invoke-direct {v0}, Lj8;-><init>()V

    invoke-virtual {p1, v0}, Lrs0;->b(Lvs0;)V

    invoke-virtual {v0}, Lj8;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 7

    .line 1
    new-instance v0, Lh8;

    invoke-direct {v0}, Lh8;-><init>()V

    new-instance v1, Lf00;

    sget-object v2, Llt;->d:Llt$o;

    invoke-direct {v1, v2, v0, v0, v2}, Lf00;-><init>(Lge;Lge;Lf0;Lge;)V

    invoke-interface {p0, v1}, Lcg0;->subscribe(Lkh0;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    iget-object v0, v0, Lh8;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1}, Lkk;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final blockingSubscribe(Lge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Llt;->e:Llt$c0;

    sget-object v1, Llt;->c:Llt$n;

    invoke-static {p0, p1, v0, v1}, Lql0;->v(Lcg0;Lge;Lge;Lf0;)V

    return-void
.end method

.method public final blockingSubscribe(Lge;Lge;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Llt;->c:Llt$n;

    invoke-static {p0, p1, p2, v0}, Lql0;->v(Lcg0;Lge;Lge;Lf0;)V

    return-void
.end method

.method public final blockingSubscribe(Lge;Lge;Lf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf0;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lql0;->v(Lcg0;Lge;Lge;Lf0;)V

    return-void
.end method

.method public final blockingSubscribe(Lkh0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lql0;->w(Lcg0;Lkh0;)V

    return-void
.end method

.method public final buffer(I)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Leb0;->buffer(II)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lq4;->c:Lq4;

    invoke-virtual {p0, p1, p2, v0}, Leb0;->buffer(IILjava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    const-string v0, "skip"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Lkb0;

    invoke-direct {v0, p0, p1, p2, p3}, Lkb0;-><init>(Lcg0;IILjava/util/concurrent/Callable;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1, p2}, Leb0;->buffer(IILjava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v6, Lsp0;->a:Lpp0;

    .line 3
    sget-object v7, Lq4;->c:Lq4;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Leb0;->buffer(JJLjava/util/concurrent/TimeUnit;Lpp0;Ljava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v7, Lq4;->c:Lq4;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Leb0;->buffer(JJLjava/util/concurrent/TimeUnit;Lpp0;Ljava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lpp0;Ljava/util/concurrent/Callable;)Leb0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    new-instance v11, Lob0;

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lob0;-><init>(Lcg0;JJLjava/util/concurrent/TimeUnit;Lpp0;Ljava/util/concurrent/Callable;IZ)V

    return-object v11

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bufferSupplier is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lsp0;->a:Lpp0;

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Leb0;->buffer(JLjava/util/concurrent/TimeUnit;Lpp0;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    sget-object v4, Lsp0;->a:Lpp0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Leb0;->buffer(JLjava/util/concurrent/TimeUnit;Lpp0;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v6, Lq4;->c:Lq4;

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Leb0;->buffer(JLjava/util/concurrent/TimeUnit;Lpp0;ILjava/util/concurrent/Callable;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lpp0;I)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "I)",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v6, Lq4;->c:Lq4;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Leb0;->buffer(JLjava/util/concurrent/TimeUnit;Lpp0;ILjava/util/concurrent/Callable;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lpp0;ILjava/util/concurrent/Callable;Z)Leb0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    const-string v0, "count"

    move/from16 v9, p5

    invoke-static {v9, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v11, Lob0;

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lob0;-><init>(Lcg0;JJLjava/util/concurrent/TimeUnit;Lpp0;Ljava/util/concurrent/Callable;IZ)V

    return-object v11

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bufferSupplier is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final buffer(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TB;>;)",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lq4;->c:Lq4;

    invoke-virtual {p0, p1, v0}, Leb0;->buffer(Lcg0;Ljava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lcg0;I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TB;>;I)",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    .line 10
    new-instance v0, Llt$j;

    invoke-direct {v0, p2}, Llt$j;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1, v0}, Leb0;->buffer(Lcg0;Ljava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lcg0;Ljava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcg0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lnb0;

    invoke-direct {v0, p0, p1, p2}, Lnb0;-><init>(Lcg0;Lcg0;Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "boundary is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final buffer(Lcg0;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TTOpening;>;",
            "Lkt<",
            "-TTOpening;+",
            "Lcg0<",
            "+TTClosing;>;>;)",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lq4;->c:Lq4;

    invoke-virtual {p0, p1, p2, v0}, Leb0;->buffer(Lcg0;Lkt;Ljava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lcg0;Lkt;Ljava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lcg0<",
            "+TTOpening;>;",
            "Lkt<",
            "-TTOpening;+",
            "Lcg0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Llb0;

    invoke-direct {v0, p0, p1, p2, p3}, Llb0;-><init>(Lcg0;Lcg0;Lkt;Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "closingIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "openingIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "TB;>;>;)",
            "Leb0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Lq4;->c:Lq4;

    invoke-virtual {p0, p1, v0}, Leb0;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lmb0;

    invoke-direct {v0, p0, p1, p2}, Lmb0;-><init>(Lcg0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bufferSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "boundarySupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cache()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Leb0;->cacheWithInitialCapacity(I)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lpb0;

    invoke-direct {v0, p0, p1}, Lpb0;-><init>(Leb0;I)V

    return-object v0
.end method

.method public final cast(Ljava/lang/Class;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llt$l;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llt$l;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb0;->map(Lkt;)Leb0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "clazz is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lq7;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lq7<",
            "-TU;-TT;>;)",
            "Lrs0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lrb0;

    invoke-direct {v0, p0, p1, p2}, Lrb0;-><init>(Lcg0;Ljava/util/concurrent/Callable;Lq7;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "collector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initialValueSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final collectInto(Ljava/lang/Object;Lq7;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lq7<",
            "-TU;-TT;>;)",
            "Lrs0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llt$u;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llt$u;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Leb0;->collect(Ljava/util/concurrent/Callable;Lq7;)Lrs0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "initialValue is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final compose(Lyg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg0<",
            "-TT;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyg0;->apply()Lcg0;

    move-result-object p1

    invoke-static {p1}, Leb0;->wrap(Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "composer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMap(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Leb0;->concatMap(Lkt;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lkt;I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    instance-of v0, p0, Lip0;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lip0;

    invoke-interface {p2}, Lip0;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lpf0$b;

    invoke-direct {v0, p1, p2}, Lpf0$b;-><init>(Lkt;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ltb0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltb0;-><init>(Lcg0;Lkt;II)V

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapCompletable(Lkt;)Lxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;)",
            "Lxc;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Leb0;->concatMapCompletable(Lkt;I)Lxc;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lkt;I)Lxc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;I)",
            "Lxc;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lub0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lub0;-><init>(Leb0;Lkt;II)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapCompletableDelayError(Lkt;)Lxc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;)",
            "Lxc;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Leb0;->concatMapCompletableDelayError(Lkt;ZI)Lxc;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lkt;Z)Lxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;Z)",
            "Lxc;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Leb0;->concatMapCompletableDelayError(Lkt;ZI)Lxc;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Lkt;ZI)Lxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;ZI)",
            "Lxc;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lub0;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lub0;-><init>(Leb0;Lkt;II)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapDelayError(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Leb0;->concatMapDelayError(Lkt;IZ)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lkt;IZ)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;IZ)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    instance-of v0, p0, Lip0;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lip0;

    invoke-interface {p2}, Lip0;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p3, Lpf0$b;

    invoke-direct {p3, p1, p2}, Lpf0$b;-><init>(Lkt;Ljava/lang/Object;)V

    return-object p3

    .line 2
    :cond_1
    new-instance v0, Ltb0;

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Ltb0;-><init>(Lcg0;Lkt;II)V

    return-object v0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapEager(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Leb0;->concatMapEager(Lkt;II)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lkt;II)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;II)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lvb0;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lvb0;-><init>(Lcg0;Lkt;III)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapEagerDelayError(Lkt;IIZ)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;IIZ)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lvb0;

    if-eqz p4, :cond_0

    const/4 p4, 0x3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    const/4 v4, 0x2

    :goto_0
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lvb0;-><init>(Lcg0;Lkt;III)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapEagerDelayError(Lkt;Z)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Leb0;->concatMapEagerDelayError(Lkt;IIZ)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcd0;

    invoke-direct {v0, p0, p1}, Lcd0;-><init>(Lcg0;Lkt;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapIterable(Lkt;I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lrd0;

    invoke-direct {v0, p1}, Lrd0;-><init>(Lkt;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Leb0;->concatMap(Lkt;I)Leb0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapMaybe(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Leb0;->concatMapMaybe(Lkt;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Lkt;I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lwb0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lwb0;-><init>(Leb0;Lkt;II)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapMaybeDelayError(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Leb0;->concatMapMaybeDelayError(Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lkt;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Leb0;->concatMapMaybeDelayError(Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Lkt;ZI)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;ZI)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lwb0;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lwb0;-><init>(Leb0;Lkt;II)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapSingle(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Leb0;->concatMapSingle(Lkt;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Lkt;I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lxb0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lxb0;-><init>(Leb0;Lkt;II)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatMapSingleDelayError(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Leb0;->concatMapSingleDelayError(Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lkt;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Leb0;->concatMapSingleDelayError(Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Lkt;ZI)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;ZI)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "prefetch"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lxb0;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lxb0;-><init>(Leb0;Lkt;II)V

    return-object v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatWith(Lbt0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lac0;

    invoke-direct {v0, p0, p1}, Lac0;-><init>(Leb0;Lbt0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatWith(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Leb0;->concat(Lcg0;Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatWith(Ls50;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lzb0;

    invoke-direct {v0, p0, p1}, Lzb0;-><init>(Leb0;Ls50;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final concatWith(Lzc;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lyb0;

    invoke-direct {v0, p0, p1}, Lyb0;-><init>(Leb0;Lzc;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lrs0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llt$q;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llt$q;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb0;->any(Lzj0;)Lrs0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "element is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final count()Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldc0;

    invoke-direct {v0, p0}, Ldc0;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0;->a:Lpp0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->debounce(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v6, Lgc0;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgc0;-><init>(JLjava/util/concurrent/TimeUnit;Lcg0;Lpp0;)V

    return-object v6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final debounce(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TU;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lfc0;

    invoke-direct {v0, p0, p1}, Lfc0;-><init>(Lcg0;Lkt;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "debounceSelector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, Leb0;->just(Ljava/lang/Object;)Leb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb0;->switchIfEmpty(Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "defaultItem is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lsp0;->a:Lpp0;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Leb0;->delay(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Leb0;->delay(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v7, Lic0;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lic0;-><init>(Lcg0;JLjava/util/concurrent/TimeUnit;Lpp0;Z)V

    return-object v7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v4, Lsp0;->a:Lpp0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Leb0;->delay(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lcg0;Lkt;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TV;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leb0;->delaySubscription(Lcg0;)Leb0;

    move-result-object p1

    invoke-virtual {p1, p2}, Leb0;->delay(Lkt;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TU;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lud0;

    invoke-direct {v0, p1}, Lud0;-><init>(Lkt;)V

    .line 7
    invoke-virtual {p0, v0}, Leb0;->flatMap(Lkt;)Leb0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "itemDelay is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0;->a:Lpp0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Leb0;->timer(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb0;->delaySubscription(Lcg0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljc0;

    invoke-direct {v0, p0, p1}, Ljc0;-><init>(Lcg0;Lcg0;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dematerialize()Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Leb0<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkc0;

    sget-object v1, Llt;->a:Llt$t;

    invoke-direct {v0, p0, v1}, Lkc0;-><init>(Lcg0;Lkt;)V

    return-object v0
.end method

.method public final dematerialize(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;",
            "Lna0<",
            "TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lkc0;

    invoke-direct {v0, p0, p1}, Lkc0;-><init>(Lcg0;Lkt;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "selector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final distinct()Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->a:Llt$t;

    sget-object v1, Llt$s;->c:Llt$s;

    invoke-virtual {p0, v0, v1}, Leb0;->distinct(Lkt;Ljava/util/concurrent/Callable;)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;TK;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt$s;->c:Llt$s;

    invoke-virtual {p0, p1, v0}, Leb0;->distinct(Lkt;Ljava/util/concurrent/Callable;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lkt;Ljava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lmc0;

    invoke-direct {v0, p0, p1, p2}, Lmc0;-><init>(Lcg0;Lkt;Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "collectionSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final distinctUntilChanged()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->a:Llt$t;

    invoke-virtual {p0, v0}, Leb0;->distinctUntilChanged(Lkt;)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;TK;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lnc0;

    sget-object v1, Lab0;->a:Lab0$a;

    invoke-direct {v0, p0, p1, v1}, Lnc0;-><init>(Lcg0;Lkt;Ls7;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "keySelector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final distinctUntilChanged(Ls7;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7<",
            "-TT;-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lnc0;

    sget-object v1, Llt;->a:Llt$t;

    invoke-direct {v0, p0, v1, p1}, Lnc0;-><init>(Lcg0;Lkt;Ls7;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "comparer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doAfterNext(Lge;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Loc0;

    invoke-direct {v0, p0, p1}, Loc0;-><init>(Lcg0;Lge;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onAfterNext is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doAfterTerminate(Lf0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Llt;->d:Llt$o;

    sget-object v1, Llt;->c:Llt$n;

    invoke-direct {p0, v0, v0, v1, p1}, Leb0;->doOnEach(Lge;Lge;Lf0;Lf0;)Leb0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onFinally is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doFinally(Lf0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lpc0;

    invoke-direct {v0, p0, p1}, Lpc0;-><init>(Lcg0;Lf0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onFinally is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnComplete(Lf0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->d:Llt$o;

    sget-object v1, Llt;->c:Llt$n;

    invoke-direct {p0, v0, v0, p1, v1}, Leb0;->doOnEach(Lge;Lge;Lf0;Lf0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lf0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->d:Llt$o;

    invoke-virtual {p0, v0, p1}, Leb0;->doOnLifecycle(Lge;Lf0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lge;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-",
            "Lna0<",
            "TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Llt$a0;

    invoke-direct {v0, p1}, Llt$a0;-><init>(Lge;)V

    .line 2
    new-instance v1, Llt$z;

    invoke-direct {v1, p1}, Llt$z;-><init>(Lge;)V

    .line 3
    new-instance v2, Llt$y;

    invoke-direct {v2, p1}, Llt$y;-><init>(Lge;)V

    .line 4
    sget-object p1, Llt;->c:Llt$n;

    invoke-direct {p0, v0, v1, v2, p1}, Leb0;->doOnEach(Lge;Lge;Lf0;Lf0;)Leb0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNotification is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnEach(Lkh0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lwd0;

    invoke-direct {v0, p1}, Lwd0;-><init>(Lkh0;)V

    .line 8
    new-instance v1, Lvd0;

    invoke-direct {v1, p1}, Lvd0;-><init>(Lkh0;)V

    .line 9
    new-instance v2, Lvd0;

    invoke-direct {v2, p1}, Lvd0;-><init>(Lkh0;)V

    .line 10
    sget-object p1, Llt;->c:Llt$n;

    invoke-direct {p0, v0, v1, v2, p1}, Leb0;->doOnEach(Lge;Lge;Lf0;Lf0;)Leb0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnError(Lge;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->d:Llt$o;

    sget-object v1, Llt;->c:Llt$n;

    invoke-direct {p0, v0, p1, v1, v1}, Leb0;->doOnEach(Lge;Lge;Lf0;Lf0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lge;Lf0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-",
            "Lik;",
            ">;",
            "Lf0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lrc0;

    invoke-direct {v0, p0, p1, p2}, Lrc0;-><init>(Leb0;Lge;Lf0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onDispose is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onSubscribe is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final doOnNext(Lge;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->d:Llt$o;

    sget-object v1, Llt;->c:Llt$n;

    invoke-direct {p0, p1, v0, v1, v1}, Leb0;->doOnEach(Lge;Lge;Lf0;Lf0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lge;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-",
            "Lik;",
            ">;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->c:Llt$n;

    invoke-virtual {p0, p1, v0}, Leb0;->doOnLifecycle(Lge;Lf0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lf0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Llt;->d:Llt$o;

    .line 4
    .line 5
    new-instance v1, Llt$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Llt$a;-><init>(Lf0;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Llt;->c:Llt$n;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, v2}, Leb0;->doOnEach(Lge;Lge;Lf0;Lf0;)Leb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "onTerminate is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final elementAt(J)Lq50;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lq50<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ltc0;

    invoke-direct {v0, p0, p1, p2}, Ltc0;-><init>(Lcg0;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index >= 0 required but it was "

    .line 1
    invoke-static {v1, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Lrs0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lrs0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Luc0;

    invoke-direct {v0, p0, p1, p2, p3}, Luc0;-><init>(Lcg0;JLjava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "defaultItem is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index >= 0 required but it was "

    .line 10
    invoke-static {v0, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Lrs0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrs0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Luc0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Luc0;-><init>(Lcg0;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v1, "index >= 0 required but it was "

    .line 17
    .line 18
    invoke-static {v1, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final filter(Lzj0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lwc0;

    invoke-direct {v0, p0, p1}, Lwc0;-><init>(Lcg0;Lzj0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "predicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final first(Ljava/lang/Object;)Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrs0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Leb0;->elementAt(JLjava/lang/Object;)Lrs0;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lq50;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq50<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Leb0;->elementAt(J)Lq50;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Leb0;->elementAtOrError(J)Lrs0;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leb0;->flatMap(Lkt;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lkt;I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Leb0;->flatMap(Lkt;ZII)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lkt;Lkt;Ljava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;",
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lle0;

    invoke-direct {v0, p0, p1, p2, p3}, Lle0;-><init>(Lcg0;Lkt;Lkt;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Leb0;->merge(Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onCompleteSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onErrorMapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNextMapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMap(Lkt;Lkt;Ljava/util/concurrent/Callable;I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;",
            "Lkt<",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "+TR;>;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lle0;

    invoke-direct {v0, p0, p1, p2, p3}, Lle0;-><init>(Lcg0;Lkt;Lkt;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Leb0;->merge(Lcg0;I)Leb0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onCompleteSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onErrorMapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNextMapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMap(Lkt;Lr7;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v4

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Leb0;->flatMap(Lkt;Lr7;ZII)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lkt;Lr7;I)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Leb0;->flatMap(Lkt;Lr7;ZII)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lkt;Lr7;Z)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v4

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Leb0;->flatMap(Lkt;Lr7;ZII)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lkt;Lr7;ZI)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;ZI)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Leb0;->flatMap(Lkt;Lr7;ZII)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lkt;Lr7;ZII)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TU;>;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;ZII)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ltd0;

    invoke-direct {v0, p1, p2}, Ltd0;-><init>(Lkt;Lr7;)V

    .line 2
    invoke-virtual {p0, v0, p3, p4, p5}, Leb0;->flatMap(Lkt;ZII)Leb0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMap(Lkt;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Leb0;->flatMap(Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lkt;ZI)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;ZI)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->flatMap(Lkt;ZII)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lkt;ZII)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;ZII)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lab0;->c(ILjava/lang/String;)V

    instance-of v0, p0, Lip0;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lip0;

    invoke-interface {p2}, Lip0;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p3, Lpf0$b;

    invoke-direct {p3, p1, p2}, Lpf0$b;-><init>(Lkt;Ljava/lang/Object;)V

    return-object p3

    .line 7
    :cond_1
    new-instance v6, Lxc0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(Lcg0;Lkt;ZII)V

    return-object v6

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapCompletable(Lkt;)Lxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;)",
            "Lxc;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leb0;->flatMapCompletable(Lkt;Z)Lxc;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lkt;Z)Lxc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;Z)",
            "Lxc;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lzc0;

    invoke-direct {v0, p0, p1, p2}, Lzc0;-><init>(Lcg0;Lkt;Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapIterable(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcd0;

    invoke-direct {v0, p0, p1}, Lcd0;-><init>(Lcg0;Lkt;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapIterable(Lkt;Lr7;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lr7<",
            "-TT;-TU;+TV;>;)",
            "Leb0<",
            "TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Lrd0;

    invoke-direct {v1, p1}, Lrd0;-><init>(Lkt;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Leb0;->bufferSize()I

    move-result v4

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Leb0;->flatMap(Lkt;Lr7;ZII)Leb0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resultSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapMaybe(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leb0;->flatMapMaybe(Lkt;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lkt;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lad0;

    invoke-direct {v0, p0, p1, p2}, Lad0;-><init>(Lcg0;Lkt;Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flatMapSingle(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Leb0;->flatMapSingle(Lkt;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lkt;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lbd0;

    invoke-direct {v0, p0, p1, p2}, Lbd0;-><init>(Lcg0;Lkt;Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final forEach(Lge;)Lik;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;)",
            "Lik;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leb0;->subscribe(Lge;)Lik;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lzj0;)Lik;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;)",
            "Lik;"
        }
    .end annotation

    sget-object v0, Llt;->e:Llt$c0;

    sget-object v1, Llt;->c:Llt$n;

    invoke-virtual {p0, p1, v0, v1}, Leb0;->forEachWhile(Lzj0;Lge;Lf0;)Lik;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lzj0;Lge;)Lik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lik;"
        }
    .end annotation

    sget-object v0, Llt;->c:Llt$n;

    invoke-virtual {p0, p1, p2, v0}, Leb0;->forEachWhile(Lzj0;Lge;Lf0;)Lik;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lzj0;Lge;Lf0;)Lik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf0;",
            ")",
            "Lik;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lfr;

    invoke-direct {v0, p1, p2, p3}, Lfr;-><init>(Lzj0;Lge;Lf0;)V

    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onComplete is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onError is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final groupBy(Lkt;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;)",
            "Leb0<",
            "Lq;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->a:Llt$t;

    invoke-static {}, Leb0;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Leb0;->groupBy(Lkt;Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lkt;Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;)",
            "Leb0<",
            "Lq;",
            ">;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Leb0;->groupBy(Lkt;Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lkt;Lkt;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;Z)",
            "Leb0<",
            "Lq;",
            ">;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->groupBy(Lkt;Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lkt;Lkt;ZI)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;ZI)",
            "Leb0<",
            "Lq;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lkd0;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lkd0;-><init>(Lcg0;Lkt;Lkt;IZ)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final groupBy(Lkt;Z)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;Z)",
            "Leb0<",
            "Lq;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->a:Llt$t;

    invoke-static {}, Leb0;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Leb0;->groupBy(Lkt;Lkt;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lcg0;Lkt;Lkt;Lr7;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TTRight;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lkt<",
            "-TTRight;+",
            "Lcg0<",
            "TTRightEnd;>;>;",
            "Lr7<",
            "-TT;-",
            "Leb0<",
            "TTRight;>;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v6, Lld0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lld0;-><init>(Lcg0;Lcg0;Lkt;Lkt;Lr7;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resultSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rightEnd is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "leftEnd is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hide()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmd0;

    invoke-direct {v0, p0}, Lmd0;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final ignoreElements()Lxc;
    .locals 1

    new-instance v0, Lod0;

    invoke-direct {v0, p0}, Lod0;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final isEmpty()Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Llt;->g:Llt$r;

    invoke-virtual {p0, v0}, Leb0;->all(Lzj0;)Lrs0;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lcg0;Lkt;Lkt;Lr7;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TTRight;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lkt<",
            "-TTRight;+",
            "Lcg0<",
            "TTRightEnd;>;>;",
            "Lr7<",
            "-TT;-TTRight;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v6, Lfe0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfe0;-><init>(Lcg0;Lcg0;Lkt;Lkt;Lr7;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resultSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "rightEnd is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "leftEnd is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final last(Ljava/lang/Object;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrs0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lie0;

    invoke-direct {v0, p0, p1}, Lie0;-><init>(Lcg0;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "defaultItem is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final lastElement()Lq50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq50<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhe0;

    invoke-direct {v0, p0}, Lhe0;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final lastOrError()Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lie0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lie0;-><init>(Lcg0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final lift(Lve0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lve0<",
            "+TR;-TT;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lje0;

    invoke-direct {v0, p0, p1}, Lje0;-><init>(Lcg0;Lve0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lifter is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final map(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lke0;

    invoke-direct {v0, p0, p1}, Lke0;-><init>(Lcg0;Lkt;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final materialize()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "Lna0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lme0;

    invoke-direct {v0, p0}, Lme0;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final mergeWith(Lbt0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lpe0;

    invoke-direct {v0, p0, p1}, Lpe0;-><init>(Leb0;Lbt0;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeWith(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Leb0;->merge(Lcg0;Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeWith(Ls50;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls50<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Loe0;

    invoke-direct {v0, p0, p1}, Loe0;-><init>(Leb0;Ls50;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mergeWith(Lzc;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lne0;

    invoke-direct {v0, p0, p1}, Lne0;-><init>(Leb0;Lzc;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final observeOn(Lpp0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Leb0;->observeOn(Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lpp0;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Leb0;->observeOn(Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lpp0;ZI)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0;",
            "ZI)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lre0;

    invoke-direct {v0, p0, p1, p2, p3}, Lre0;-><init>(Lcg0;Lpp0;ZI)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ofType(Ljava/lang/Class;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Leb0<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llt$m;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llt$m;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb0;->filter(Lzj0;)Leb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Leb0;->cast(Ljava/lang/Class;)Leb0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "clazz is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final onErrorResumeNext(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Llt$u;

    invoke-direct {v0, p1}, Llt$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Leb0;->onErrorResumeNext(Lkt;)Leb0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "next is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onErrorResumeNext(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcg0<",
            "+TT;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lse0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lse0;-><init>(Lcg0;Lkt;Z)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "resumeFunction is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onErrorReturn(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lte0;

    invoke-direct {v0, p0, p1}, Lte0;-><init>(Lcg0;Lkt;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "valueSupplier is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Llt$u;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llt$u;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Leb0;->onErrorReturn(Lkt;)Leb0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "item is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final onExceptionResumeNext(Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lse0;

    .line 4
    .line 5
    new-instance v1, Llt$u;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Llt$u;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lse0;-><init>(Lcg0;Lkt;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "next is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final onTerminateDetach()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Llc0;

    invoke-direct {v0, p0}, Llc0;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final publish(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lze0;

    invoke-direct {v0, p0, p1}, Lze0;-><init>(Lcg0;Lkt;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "selector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final publish()Lid;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lwe0$c;

    invoke-direct {v1, v0}, Lwe0$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v2, Lwe0;

    invoke-direct {v2, v1, p0, v0}, Lwe0;-><init>(Lwe0$c;Lcg0;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public final reduce(Lr7;)Lq50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7<",
            "TT;TT;TT;>;)",
            "Lq50<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcf0;

    invoke-direct {v0, p0, p1}, Lcf0;-><init>(Lcg0;Lr7;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "reducer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reduce(Ljava/lang/Object;Lr7;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr7<",
            "TR;-TT;TR;>;)",
            "Lrs0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ldf0;

    invoke-direct {v0, p0, p1, p2}, Ldf0;-><init>(Lcg0;Ljava/lang/Object;Lr7;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "reducer is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "seed is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lr7;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lr7<",
            "TR;-TT;TR;>;)",
            "Lrs0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lef0;

    invoke-direct {v0, p0, p1, p2}, Lef0;-><init>(Lcg0;Ljava/util/concurrent/Callable;Lr7;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "reducer is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "seedSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final repeat()Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Leb0;->repeat(J)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgf0;

    invoke-direct {v0, p0, p1, p2}, Lgf0;-><init>(Leb0;J)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "times >= 0 required but it was "

    .line 1
    invoke-static {v1, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Lp8;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lhf0;

    invoke-direct {v0, p0, p1}, Lhf0;-><init>(Leb0;Lp8;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "stop is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final repeatWhen(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-",
            "Leb0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lcg0<",
            "*>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lif0;

    invoke-direct {v0, p0, p1}, Lif0;-><init>(Lcg0;Lkt;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lxd0;

    invoke-direct {v0, p0}, Lxd0;-><init>(Leb0;)V

    .line 21
    new-instance v1, Ljf0$e;

    invoke-direct {v1, p1, v0}, Ljf0$e;-><init>(Lkt;Ljava/util/concurrent/Callable;)V

    return-object v1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "selector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lkt;I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    .line 23
    new-instance v0, Lpd0;

    invoke-direct {v0, p0, p2}, Lpd0;-><init>(Leb0;I)V

    .line 24
    new-instance p2, Ljf0$e;

    invoke-direct {p2, p1, v0}, Ljf0$e;-><init>(Lkt;Ljava/util/concurrent/Callable;)V

    return-object p2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lkt;IJLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    .line 26
    sget-object v6, Lsp0;->a:Lpp0;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v6}, Leb0;->replay(Lkt;IJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lkt;IJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 28
    new-instance v0, Lqd0;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lqd0;-><init>(Leb0;IJLjava/util/concurrent/TimeUnit;Lpp0;)V

    .line 29
    new-instance p2, Ljf0$e;

    invoke-direct {p2, p1, v0}, Ljf0$e;-><init>(Lkt;Ljava/util/concurrent/Callable;)V

    return-object p2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lkt;ILpp0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;I",
            "Lpp0;",
            ")",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    .line 31
    new-instance v0, Lpd0;

    invoke-direct {v0, p0, p2}, Lpd0;-><init>(Leb0;I)V

    .line 32
    new-instance p2, Lyd0;

    invoke-direct {p2, p1, p3}, Lyd0;-><init>(Lkt;Lpp0;)V

    .line 33
    new-instance p1, Ljf0$e;

    invoke-direct {p1, p2, v0}, Ljf0$e;-><init>(Lkt;Ljava/util/concurrent/Callable;)V

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lkt;JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    .line 35
    sget-object v5, Lsp0;->a:Lpp0;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 36
    invoke-virtual/range {v0 .. v5}, Leb0;->replay(Lkt;JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lkt;JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 37
    new-instance v6, Lbe0;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbe0;-><init>(Leb0;JLjava/util/concurrent/TimeUnit;Lpp0;)V

    .line 38
    new-instance p2, Ljf0$e;

    invoke-direct {p2, p1, v6}, Ljf0$e;-><init>(Lkt;Ljava/util/concurrent/Callable;)V

    return-object p2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lkt;Lpp0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;+",
            "Lcg0<",
            "TR;>;>;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 40
    new-instance v0, Lxd0;

    invoke-direct {v0, p0}, Lxd0;-><init>(Leb0;)V

    .line 41
    new-instance v1, Lyd0;

    invoke-direct {v1, p1, p2}, Lyd0;-><init>(Lkt;Lpp0;)V

    .line 42
    new-instance p1, Ljf0$e;

    invoke-direct {p1, v1, v0}, Ljf0$e;-><init>(Lkt;Ljava/util/concurrent/Callable;)V

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "selector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay()Lid;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljf0;->g:Ljf0$o;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljf0$k;

    invoke-direct {v2, v1, v0}, Ljf0$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    new-instance v3, Ljf0;

    invoke-direct {v3, v2, p0, v1, v0}, Ljf0;-><init>(Ljf0$k;Lcg0;Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    return-object v3
.end method

.method public final replay(I)Lid;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Ljf0;->g:Ljf0$o;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljf0$k;

    invoke-direct {v1, v0, p1}, Ljf0$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    new-instance v2, Ljf0;

    invoke-direct {v2, v1, p0, v0, p1}, Ljf0;-><init>(Ljf0$k;Lcg0;Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljf0$i;

    invoke-direct {v0, p1}, Ljf0$i;-><init>(I)V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljf0$k;

    invoke-direct {v1, p1, v0}, Ljf0$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    new-instance v2, Ljf0;

    invoke-direct {v2, v1, p0, p1, v0}, Ljf0;-><init>(Ljf0$k;Lcg0;Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    :goto_0
    return-object v2
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lid;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    .line 7
    sget-object v5, Lsp0;->a:Lpp0;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Leb0;->replay(IJLjava/util/concurrent/TimeUnit;Lpp0;)Lid;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lpp0;)Lid;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 9
    new-instance v0, Ljf0$l;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ljf0$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lpp0;)V

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Ljf0$k;

    invoke-direct {p2, p1, v0}, Ljf0$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    new-instance p3, Ljf0;

    invoke-direct {p3, p2, p0, p1, v0}, Ljf0;-><init>(Ljf0$k;Lcg0;Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    return-object p3

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(ILpp0;)Lid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpp0;",
            ")",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Leb0;->replay(I)Lid;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Leb0;->observeOn(Lpp0;)Leb0;

    move-result-object p2

    new-instance v0, Ljf0$g;

    invoke-direct {v0, p1, p2}, Ljf0$g;-><init>(Lid;Leb0;)V

    return-object v0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lsp0;->a:Lpp0;

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->replay(JLjava/util/concurrent/TimeUnit;Lpp0;)Lid;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lpp0;)Lid;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const v1, 0x7fffffff

    .line 15
    new-instance v6, Ljf0$l;

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljf0$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lpp0;)V

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Ljf0$k;

    invoke-direct {p2, p1, v6}, Ljf0$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    new-instance p3, Ljf0;

    invoke-direct {p3, p2, p0, p1, v6}, Ljf0;-><init>(Ljf0$k;Lcg0;Ljava/util/concurrent/atomic/AtomicReference;Ljf0$b;)V

    return-object p3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replay(Lpp0;)Lid;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0;",
            ")",
            "Lid<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leb0;->replay()Lid;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Leb0;->observeOn(Lpp0;)Leb0;

    move-result-object p1

    new-instance v1, Ljf0$g;

    invoke-direct {v1, v0, p1}, Ljf0$g;-><init>(Lid;Leb0;)V

    return-object v1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retry()Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->f:Llt$h0;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Leb0;->retry(JLzj0;)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Llt;->f:Llt$h0;

    invoke-virtual {p0, p1, p2, v0}, Leb0;->retry(JLzj0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLzj0;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzj0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Llf0;

    invoke-direct {v0, p0, p1, p2, p3}, Llf0;-><init>(Leb0;JLzj0;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "predicate is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    .line 3
    invoke-static {v0, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Ls7;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lkf0;

    invoke-direct {v0, p0, p1}, Lkf0;-><init>(Leb0;Ls7;)V

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "predicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retry(Lzj0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Leb0;->retry(JLzj0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lp8;)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    new-instance v2, Llt$k;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Llt$k;-><init>(Lp8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Leb0;->retry(JLzj0;)Leb0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "stop is null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final retryWhen(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-",
            "Leb0<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcg0<",
            "*>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lmf0;

    invoke-direct {v0, p0, p1}, Lmf0;-><init>(Lcg0;Lkt;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "handler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final safeSubscribe(Lkh0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcp0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Leb0;->subscribe(Lkh0;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcp0;

    invoke-direct {v0, p1}, Lcp0;-><init>(Lkh0;)V

    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0;->a:Lpp0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->sample(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v7, Lnf0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lnf0;-><init>(Lcg0;JLjava/util/concurrent/TimeUnit;Lpp0;Z)V

    return-object v7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v7, Lnf0;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lnf0;-><init>(Lcg0;JLjava/util/concurrent/TimeUnit;Lpp0;Z)V

    return-object v7

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v4, Lsp0;->a:Lpp0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Leb0;->sample(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lof0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lof0;-><init>(Lcg0;Lcg0;Z)V

    return-object v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sampler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sample(Lcg0;Z)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lof0;

    invoke-direct {v0, p0, p1, p2}, Lof0;-><init>(Lcg0;Lcg0;Z)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sampler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scan(Ljava/lang/Object;Lr7;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lr7<",
            "TR;-TT;TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Llt$u;

    invoke-direct {v0, p1}, Llt$u;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0, p2}, Leb0;->scanWith(Ljava/util/concurrent/Callable;Lr7;)Leb0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initialValue is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scan(Lr7;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7<",
            "TT;TT;TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lqf0;

    invoke-direct {v0, p0, p1}, Lqf0;-><init>(Lcg0;Lr7;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "accumulator is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lr7;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lr7<",
            "TR;-TT;TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lrf0;

    invoke-direct {v0, p0, p1, p2}, Lrf0;-><init>(Lcg0;Ljava/util/concurrent/Callable;Lr7;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "accumulator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "seedSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serialize()Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Luf0;

    invoke-direct {v0, p0}, Luf0;-><init>(Leb0;)V

    return-object v0
.end method

.method public final share()Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leb0;->publish()Lid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lff0;

    .line 9
    .line 10
    instance-of v2, v0, Lye0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lxe0;

    .line 15
    .line 16
    check-cast v0, Lye0;

    .line 17
    .line 18
    invoke-interface {v0}, Lye0;->b()Lcg0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v0}, Lxe0;-><init>(Lcg0;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    invoke-direct {v1, v0}, Lff0;-><init>(Lid;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final single(Ljava/lang/Object;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrs0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lwf0;

    invoke-direct {v0, p0, p1}, Lwf0;-><init>(Lcg0;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "defaultItem is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final singleElement()Lq50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq50<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lvf0;

    invoke-direct {v0, p0}, Lvf0;-><init>(Lcg0;)V

    return-object v0
.end method

.method public final singleOrError()Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwf0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf0;-><init>(Lcg0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final skip(J)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxf0;

    invoke-direct {v0, p0, p1, p2}, Lxf0;-><init>(Lcg0;J)V

    return-object v0
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Leb0;->timer(JLjava/util/concurrent/TimeUnit;)Leb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb0;->skipUntil(Lcg0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Leb0;->timer(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb0;->skipUntil(Lcg0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyf0;

    invoke-direct {v0, p0, p1}, Lyf0;-><init>(Lcg0;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 1
    invoke-static {v1, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v4, Lsp0;->c:Lmz0;

    .line 9
    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Leb0;->skipLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Leb0;->skipLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Leb0;->skipLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "ZI)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p6, v0}, Lab0;->c(ILjava/lang/String;)V

    shl-int/lit8 v7, p6, 0x1

    new-instance p6, Lzf0;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lzf0;-><init>(Lcg0;JLjava/util/concurrent/TimeUnit;Lpp0;IZ)V

    return-object p6

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v4, Lsp0;->c:Lmz0;

    .line 12
    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Leb0;->skipLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lag0;

    invoke-direct {v0, p0, p1}, Lag0;-><init>(Lcg0;Lcg0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skipWhile(Lzj0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lbg0;

    invoke-direct {v0, p0, p1}, Lbg0;-><init>(Lcg0;Lzj0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "predicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sorted()Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Leb0;->toList()Lrs0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    instance-of v1, v0, Lmt;

    if-eqz v1, :cond_0

    check-cast v0, Lmt;

    invoke-interface {v0}, Lmt;->a()Leb0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Let0;

    invoke-direct {v1, v0}, Let0;-><init>(Lrs0;)V

    move-object v0, v1

    .line 2
    :goto_0
    sget-object v1, Llt$w;->c:Llt$w;

    .line 3
    new-instance v2, Llt$v;

    invoke-direct {v2, v1}, Llt$v;-><init>(Ljava/util/Comparator;)V

    .line 4
    invoke-virtual {v0, v2}, Leb0;->map(Lkt;)Leb0;

    move-result-object v0

    sget-object v1, Llt;->a:Llt$t;

    invoke-virtual {v0, v1}, Leb0;->flatMapIterable(Lkt;)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leb0;->toList()Lrs0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v1, v0, Lmt;

    if-eqz v1, :cond_0

    check-cast v0, Lmt;

    invoke-interface {v0}, Lmt;->a()Leb0;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Let0;

    invoke-direct {v1, v0}, Let0;-><init>(Lrs0;)V

    move-object v0, v1

    .line 6
    :goto_0
    new-instance v1, Llt$v;

    invoke-direct {v1, p1}, Llt$v;-><init>(Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v0, v1}, Leb0;->map(Lkt;)Leb0;

    move-result-object p1

    sget-object v0, Llt;->a:Llt$t;

    invoke-virtual {p1, v0}, Leb0;->flatMapIterable(Lkt;)Leb0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sortFunction is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startWith(Lcg0;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcg0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Leb0;->concatArray([Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcg0;

    invoke-static {p1}, Leb0;->fromIterable(Ljava/lang/Iterable;)Leb0;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Leb0;->concatArray([Lcg0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcg0;

    const/4 v1, 0x0

    invoke-static {p1}, Leb0;->just(Ljava/lang/Object;)Leb0;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Leb0;->concatArray([Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Leb0;->fromArray([Ljava/lang/Object;)Leb0;

    move-result-object p1

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcg0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Leb0;->concatArray([Lcg0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lik;
    .locals 3

    sget-object v0, Llt;->d:Llt$o;

    sget-object v1, Llt;->e:Llt$c0;

    sget-object v2, Llt;->c:Llt$n;

    invoke-virtual {p0, v0, v1, v2, v0}, Leb0;->subscribe(Lge;Lge;Lf0;Lge;)Lik;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lge;)Lik;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;)",
            "Lik;"
        }
    .end annotation

    sget-object v0, Llt;->e:Llt$c0;

    sget-object v1, Llt;->c:Llt$n;

    sget-object v2, Llt;->d:Llt$o;

    invoke-virtual {p0, p1, v0, v1, v2}, Leb0;->subscribe(Lge;Lge;Lf0;Lge;)Lik;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lge;Lge;)Lik;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lik;"
        }
    .end annotation

    sget-object v0, Llt;->c:Llt$n;

    sget-object v1, Llt;->d:Llt$o;

    invoke-virtual {p0, p1, p2, v0, v1}, Leb0;->subscribe(Lge;Lge;Lf0;Lge;)Lik;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lge;Lge;Lf0;)Lik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf0;",
            ")",
            "Lik;"
        }
    .end annotation

    sget-object v0, Llt;->d:Llt$o;

    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->subscribe(Lge;Lge;Lf0;Lge;)Lik;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lge;Lge;Lf0;Lge;)Lik;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge<",
            "-TT;>;",
            "Lge<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lf0;",
            "Lge<",
            "-",
            "Lik;",
            ">;)",
            "Lik;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lf00;

    invoke-direct {v0, p1, p2, p3, p4}, Lf00;-><init>(Lge;Lge;Lf0;Lge;)V

    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onSubscribe is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onComplete is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onError is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onNext is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribe(Lkh0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Leb0;->subscribeActual(Lkh0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwo0;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract subscribeActual(Lkh0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lpp0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ldg0;

    invoke-direct {v0, p0, p1}, Ldg0;-><init>(Lcg0;Lpp0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subscribeWith(Lkh0;)Lkh0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkh0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leb0;->subscribe(Lkh0;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Leg0;

    invoke-direct {v0, p0, p1}, Leg0;-><init>(Lcg0;Lcg0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMap(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leb0;->switchMap(Lkt;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lkt;I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    instance-of v0, p0, Lip0;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lip0;

    invoke-interface {p2}, Lip0;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lpf0$b;

    invoke-direct {v0, p1, p2}, Lpf0$b;-><init>(Lkt;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lfg0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lfg0;-><init>(Lcg0;Lkt;IZ)V

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapCompletable(Lkt;)Lxc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;)",
            "Lxc;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lgg0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgg0;-><init>(Leb0;Lkt;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapCompletableDelayError(Lkt;)Lxc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt<",
            "-TT;+",
            "Lzc;",
            ">;)",
            "Lxc;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lgg0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgg0;-><init>(Leb0;Lkt;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapDelayError(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leb0;->switchMapDelayError(Lkt;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lkt;I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "+TR;>;>;I)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    instance-of v0, p0, Lip0;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lip0;

    invoke-interface {p2}, Lip0;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Leb0;->empty()Leb0;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lpf0$b;

    invoke-direct {v0, p1, p2}, Lpf0$b;-><init>(Lkt;Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lfg0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lfg0;-><init>(Lcg0;Lkt;IZ)V

    return-object v0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapMaybe(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lhg0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhg0;-><init>(Leb0;Lkt;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapMaybeDelayError(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Ls50<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lhg0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhg0;-><init>(Leb0;Lkt;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapSingle(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lig0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lig0;-><init>(Leb0;Lkt;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final switchMapSingleDelayError(Lkt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lbt0<",
            "+TR;>;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lig0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lig0;-><init>(Leb0;Lkt;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "mapper is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final take(J)Leb0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    new-instance v0, Ljg0;

    invoke-direct {v0, p0, p1, p2}, Ljg0;-><init>(Lcg0;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    .line 1
    invoke-static {v1, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Leb0;->timer(JLjava/util/concurrent/TimeUnit;)Leb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb0;->takeUntil(Lcg0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Leb0;->timer(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb0;->takeUntil(Lcg0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    new-instance p1, Lnd0;

    invoke-direct {p1, p0}, Lnd0;-><init>(Lcg0;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Llg0;

    invoke-direct {p1, p0}, Llg0;-><init>(Lcg0;)V

    return-object p1

    :cond_1
    new-instance v0, Lkg0;

    invoke-direct {v0, p0, p1}, Lkg0;-><init>(Lcg0;I)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 1
    invoke-static {v1, p1}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 8
    sget-object v6, Lsp0;->c:Lmz0;

    .line 9
    invoke-static {}, Leb0;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Leb0;->takeLast(JJLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Leb0;->takeLast(JJLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "ZI)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    const-string v0, "bufferSize"

    move/from16 v8, p8

    invoke-static {v8, v0}, Lab0;->c(ILjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    new-instance v10, Lmg0;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lmg0;-><init>(Lcg0;JJLjava/util/concurrent/TimeUnit;Lpp0;IZ)V

    return-object v10

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "count >= 0 required but it was "

    .line 10
    invoke-static {v1, p1, p2}, Lot0;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 18
    sget-object v4, Lsp0;->c:Lmz0;

    .line 19
    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Leb0;->takeLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Leb0;->takeLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Leb0;->takeLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "ZI)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, Leb0;->takeLast(JJLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 20
    sget-object v4, Lsp0;->c:Lmz0;

    .line 21
    invoke-static {}, Leb0;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Leb0;->takeLast(JLjava/util/concurrent/TimeUnit;Lpp0;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lng0;

    invoke-direct {v0, p0, p1}, Lng0;-><init>(Lcg0;Lcg0;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "other is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final takeUntil(Lzj0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Log0;

    invoke-direct {v0, p0, p1}, Log0;-><init>(Lcg0;Lzj0;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "stopPredicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final takeWhile(Lzj0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj0<",
            "-TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lpg0;

    invoke-direct {v0, p0, p1}, Lpg0;-><init>(Lcg0;Lzj0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "predicate is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final test()Lex0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lex0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lex0;

    invoke-direct {v0}, Lex0;-><init>()V

    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    return-object v0
.end method

.method public final test(Z)Lex0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lex0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lex0;

    invoke-direct {v0}, Lex0;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lex0;->dispose()V

    :cond_0
    invoke-virtual {p0, v0}, Leb0;->subscribe(Lkh0;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsp0;->a:Lpp0;

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v6, Lqg0;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqg0;-><init>(JLjava/util/concurrent/TimeUnit;Lcg0;Lpp0;)V

    return-object v6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Leb0;->sample(JLjava/util/concurrent/TimeUnit;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Leb0;->sample(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v4, Lsp0;->a:Lpp0;

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Leb0;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Leb0;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    new-instance v7, Lrg0;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lrg0;-><init>(Leb0;JLjava/util/concurrent/TimeUnit;Lpp0;Z)V

    return-object v7

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 4
    sget-object v4, Lsp0;->a:Lpp0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Leb0;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lpp0;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Leb0;->debounce(JLjava/util/concurrent/TimeUnit;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Leb0;->debounce(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Lsp0;->a:Lpp0;

    .line 2
    invoke-virtual {p0, v0, v1}, Leb0;->timeInterval(Ljava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lsp0;->a:Lpp0;

    .line 4
    invoke-virtual {p0, p1, v0}, Leb0;->timeInterval(Ljava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lsg0;

    invoke-direct {v0, p0, p1, p2}, Lsg0;-><init>(Lcg0;Ljava/util/concurrent/TimeUnit;Lpp0;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeInterval(Lpp0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0;",
            ")",
            "Leb0<",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Leb0;->timeInterval(Ljava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v5, Lsp0;->a:Lpp0;

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Leb0;->timeout0(JLjava/util/concurrent/TimeUnit;Lcg0;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lcg0;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 3
    sget-object v5, Lsp0;->a:Lpp0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Leb0;->timeout0(JLjava/util/concurrent/TimeUnit;Lcg0;Lpp0;)Leb0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leb0;->timeout0(JLjava/util/concurrent/TimeUnit;Lcg0;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lpp0;Lcg0;)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p5, :cond_0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leb0;->timeout0(JLjava/util/concurrent/TimeUnit;Lcg0;Lpp0;)Leb0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(Lcg0;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TV;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leb0;->timeout0(Lcg0;Lkt;Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "firstTimeoutIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(Lcg0;Lkt;Lcg0;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TV;>;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p3}, Leb0;->timeout0(Lcg0;Lkt;Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "firstTimeoutIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout(Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TV;>;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Leb0;->timeout0(Lcg0;Lkt;Lcg0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lkt;Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+",
            "Lcg0<",
            "TV;>;>;",
            "Lcg0<",
            "+TT;>;)",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Leb0;->timeout0(Lcg0;Lkt;Lcg0;)Leb0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timestamp()Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leb0<",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    sget-object v1, Lsp0;->a:Lpp0;

    .line 2
    invoke-virtual {p0, v0, v1}, Leb0;->timestamp(Ljava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lsp0;->a:Lpp0;

    .line 4
    invoke-virtual {p0, p1, v0}, Leb0;->timestamp(Ljava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Llt$d0;

    invoke-direct {v0, p1, p2}, Llt$d0;-><init>(Ljava/util/concurrent/TimeUnit;Lpp0;)V

    .line 6
    invoke-virtual {p0, v0}, Leb0;->map(Lkt;)Leb0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "scheduler is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timestamp(Lpp0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0;",
            ")",
            "Leb0<",
            "Lby0<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Leb0;->timestamp(Ljava/util/concurrent/TimeUnit;Lpp0;)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lkt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-",
            "Leb0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "converter is null"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lql0;->y(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lxn;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method public final toFlowable(Lk6;)Lmq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6;",
            ")",
            "Lmq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnq;-><init>(Leb0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget p1, Lmq;->c:I

    .line 22
    .line 23
    const-string v1, "capacity"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lab0;->c(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Loq;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Loq;-><init>(Lnq;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p1, Lrq;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lrq;-><init>(Lnq;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lpq;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lpq;-><init>(Lnq;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    new-instance p1, Lqq;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lqq;-><init>(Lnq;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v0
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnt;

    invoke-direct {v0}, Lnt;-><init>()V

    invoke-virtual {p0, v0}, Leb0;->subscribeWith(Lkh0;)Lkh0;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Leb0;->toList(I)Lrs0;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrs0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lxg0;

    invoke-direct {v0, p0, p1}, Lxg0;-><init>(Lcg0;I)V

    return-object v0
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lrs0<",
            "TU;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lxg0;

    invoke-direct {v0, p0, p1}, Lxg0;-><init>(Lcg0;Ljava/util/concurrent/Callable;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "collectionSupplier is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toMap(Lkt;)Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;)",
            "Lrs0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcv;->c:Lcv;

    .line 1
    new-instance v1, Llt$e0;

    invoke-direct {v1, p1}, Llt$e0;-><init>(Lkt;)V

    .line 2
    invoke-virtual {p0, v0, v1}, Leb0;->collect(Ljava/util/concurrent/Callable;Lq7;)Lrs0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "keySelector is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toMap(Lkt;Lkt;)Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;)",
            "Lrs0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lcv;->c:Lcv;

    .line 4
    new-instance v1, Llt$f0;

    invoke-direct {v1, p2, p1}, Llt$f0;-><init>(Lkt;Lkt;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Leb0;->collect(Ljava/util/concurrent/Callable;Lq7;)Lrs0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toMap(Lkt;Lkt;Ljava/util/concurrent/Callable;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lrs0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 7
    new-instance v0, Llt$f0;

    invoke-direct {v0, p2, p1}, Llt$f0;-><init>(Lkt;Lkt;)V

    .line 8
    invoke-virtual {p0, p3, v0}, Leb0;->collect(Ljava/util/concurrent/Callable;Lq7;)Lrs0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toMultimap(Lkt;)Lrs0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;)",
            "Lrs0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    sget-object v0, Llt;->a:Llt$t;

    sget-object v1, Lcv;->c:Lcv;

    sget-object v2, Lq4;->c:Lq4;

    invoke-virtual {p0, p1, v0, v1, v2}, Leb0;->toMultimap(Lkt;Lkt;Ljava/util/concurrent/Callable;Lkt;)Lrs0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lkt;Lkt;)Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;)",
            "Lrs0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    sget-object v0, Lcv;->c:Lcv;

    sget-object v1, Lq4;->c:Lq4;

    invoke-virtual {p0, p1, p2, v0, v1}, Leb0;->toMultimap(Lkt;Lkt;Ljava/util/concurrent/Callable;Lkt;)Lrs0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lkt;Lkt;Ljava/util/concurrent/Callable;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lrs0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    sget-object v0, Lq4;->c:Lq4;

    invoke-virtual {p0, p1, p2, p3, v0}, Leb0;->toMultimap(Lkt;Lkt;Ljava/util/concurrent/Callable;Lkt;)Lrs0;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lkt;Lkt;Ljava/util/concurrent/Callable;Lkt;)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkt<",
            "-TT;+TK;>;",
            "Lkt<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lkt<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lrs0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Llt$g0;

    invoke-direct {v0, p4, p2, p1}, Llt$g0;-><init>(Lkt;Lkt;Lkt;)V

    .line 2
    invoke-virtual {p0, p3, v0}, Leb0;->collect(Ljava/util/concurrent/Callable;Lq7;)Lrs0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "collectionFactory is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "mapSupplier is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "valueSelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "keySelector is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toSortedList()Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrs0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Llt;->i:Llt$x;

    invoke-virtual {p0, v0}, Leb0;->toSortedList(Ljava/util/Comparator;)Lrs0;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrs0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    sget-object v0, Llt;->i:Llt$x;

    invoke-virtual {p0, v0, p1}, Leb0;->toSortedList(Ljava/util/Comparator;I)Lrs0;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lrs0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lrs0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leb0;->toList()Lrs0;

    move-result-object v0

    .line 1
    new-instance v1, Llt$v;

    invoke-direct {v1, p1}, Llt$v;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance p1, Lts0;

    invoke-direct {p1, v0, v1}, Lts0;-><init>(Lbt0;Llt$v;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "comparator is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lrs0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lrs0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Leb0;->toList(I)Lrs0;

    move-result-object p2

    .line 5
    new-instance v0, Llt$v;

    invoke-direct {v0, p1}, Llt$v;-><init>(Ljava/util/Comparator;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Lts0;

    invoke-direct {p1, p2, v0}, Lts0;-><init>(Lbt0;Llt$v;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "comparator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unsubscribeOn(Lpp0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp0;",
            ")",
            "Leb0<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lzg0;

    invoke-direct {v0, p0, p1}, Lzg0;-><init>(Lcg0;Lpp0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final window(J)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Leb0;->window(JJI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Leb0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Leb0;->window(JJI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    invoke-static {p1, p2, v0}, Lab0;->d(JLjava/lang/String;)V

    const-string v0, "skip"

    invoke-static {p3, p4, v0}, Lab0;->d(JLjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {p5, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lbh0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lbh0;-><init>(Lcg0;JJI)V

    return-object v0
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v6, Lsp0;->a:Lpp0;

    .line 2
    invoke-static {}, Leb0;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Leb0;->window(JJLjava/util/concurrent/TimeUnit;Lpp0;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Leb0;->window(JJLjava/util/concurrent/TimeUnit;Lpp0;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lpp0;I)Leb0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "I)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    invoke-static {p1, p2, v0}, Lab0;->d(JLjava/lang/String;)V

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Lab0;->d(JLjava/lang/String;)V

    const-string v0, "bufferSize"

    move/from16 v11, p7

    invoke-static {v11, v0}, Lab0;->c(ILjava/lang/String;)V

    if-eqz p6, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lfh0;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lfh0;-><init>(Lcg0;JJLjava/util/concurrent/TimeUnit;Lpp0;JIZ)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    .line 4
    sget-object v4, Lsp0;->a:Lpp0;

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v7}, Leb0;->window(JLjava/util/concurrent/TimeUnit;Lpp0;JZ)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    sget-object v4, Lsp0;->a:Lpp0;

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    .line 7
    invoke-virtual/range {v0 .. v7}, Leb0;->window(JLjava/util/concurrent/TimeUnit;Lpp0;JZ)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    sget-object v4, Lsp0;->a:Lpp0;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Leb0;->window(JLjava/util/concurrent/TimeUnit;Lpp0;JZ)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lpp0;)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Leb0;->window(JLjava/util/concurrent/TimeUnit;Lpp0;JZ)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lpp0;J)Leb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "J)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Leb0;->window(JLjava/util/concurrent/TimeUnit;Lpp0;JZ)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lpp0;JZ)Leb0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "JZ)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Leb0;->window(JLjava/util/concurrent/TimeUnit;Lpp0;JZI)Leb0;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lpp0;JZI)Leb0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "JZI)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    invoke-static {v11, v0}, Lab0;->c(ILjava/lang/String;)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "count"

    move-wide/from16 v9, p5

    invoke-static {v9, v10, v0}, Lab0;->d(JLjava/lang/String;)V

    new-instance v0, Lfh0;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p8

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lfh0;-><init>(Lcg0;JJLjava/util/concurrent/TimeUnit;Lpp0;JIZ)V

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final window(Lcg0;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TB;>;)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leb0;->window(Lcg0;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lcg0;I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TB;>;I)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Lch0;

    invoke-direct {v0, p0, p1, p2}, Lch0;-><init>(Lcg0;Lcg0;I)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "boundary is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final window(Lcg0;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;",
            "Lkt<",
            "-TU;+",
            "Lcg0<",
            "TV;>;>;)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Leb0;->window(Lcg0;Lkt;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lcg0;Lkt;I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TU;>;",
            "Lkt<",
            "-TU;+",
            "Lcg0<",
            "TV;>;>;I)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Ldh0;

    invoke-direct {v0, p0, p1, p2, p3}, Ldh0;-><init>(Lcg0;Lcg0;Lkt;I)V

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "closingIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "openingIndicator is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "TB;>;>;)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {}, Leb0;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Leb0;->window(Ljava/util/concurrent/Callable;I)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lcg0<",
            "TB;>;>;I)",
            "Leb0<",
            "Leb0<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lab0;->c(ILjava/lang/String;)V

    new-instance v0, Leh0;

    invoke-direct {v0, p0, p1, p2}, Leh0;-><init>(Lcg0;Ljava/util/concurrent/Callable;I)V

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "boundary is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Lcg0;Lcg0;Lcg0;Lcg0;Let;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TT1;>;",
            "Lcg0<",
            "TT2;>;",
            "Lcg0<",
            "TT3;>;",
            "Lcg0<",
            "TT4;>;",
            "Let<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 8
    new-instance v0, Llt$e;

    invoke-direct {v0, p5}, Llt$e;-><init>(Let;)V

    const/4 p5, 0x4

    new-array p5, p5, [Lcg0;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 9
    invoke-virtual {p0, p5, v0}, Leb0;->withLatestFrom([Lcg0;Lkt;)Leb0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o4 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o3 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o2 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o1 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Lcg0;Lcg0;Lcg0;Ldt;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TT1;>;",
            "Lcg0<",
            "TT2;>;",
            "Lcg0<",
            "TT3;>;",
            "Ldt<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 5
    new-instance v0, Llt$d;

    invoke-direct {v0, p4}, Llt$d;-><init>(Ldt;)V

    const/4 p4, 0x3

    new-array p4, p4, [Lcg0;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    .line 6
    invoke-virtual {p0, p4, v0}, Leb0;->withLatestFrom([Lcg0;Lkt;)Leb0;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o3 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o2 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o1 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Lcg0;Lcg0;Lct;)Leb0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "TT1;>;",
            "Lcg0<",
            "TT2;>;",
            "Lct<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance v0, Llt$c;

    invoke-direct {v0, p3}, Llt$c;-><init>(Lct;)V

    const/4 p3, 0x2

    new-array p3, p3, [Lcg0;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 3
    invoke-virtual {p0, p3, v0}, Leb0;->withLatestFrom([Lcg0;Lkt;)Leb0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o2 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "o1 is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Lcg0;Lr7;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TU;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lgh0;

    invoke-direct {v0, p0, p1, p2}, Lgh0;-><init>(Lcg0;Lcg0;Lr7;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcg0<",
            "*>;>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lhh0;

    invoke-direct {v0, p0, p1, p2}, Lhh0;-><init>(Lcg0;Ljava/lang/Iterable;Lkt;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "others is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final withLatestFrom([Lcg0;Lkt;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lcg0<",
            "*>;",
            "Lkt<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lhh0;

    invoke-direct {v0, p0, p1, p2}, Lhh0;-><init>(Lcg0;[Lcg0;Lkt;)V

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "combiner is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "others is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zipWith(Lcg0;Lr7;)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TU;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Leb0;->zip(Lcg0;Lcg0;Lr7;)Leb0;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zipWith(Lcg0;Lr7;Z)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TU;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;Z)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Leb0;->zip(Lcg0;Lcg0;Lr7;Z)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lcg0;Lr7;ZI)Leb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcg0<",
            "+TU;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;ZI)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Leb0;->zip(Lcg0;Lcg0;Lr7;ZI)Leb0;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lr7;)Leb0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lr7<",
            "-TT;-TU;+TR;>;)",
            "Leb0<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljh0;

    invoke-direct {v0, p0, p1, p2}, Ljh0;-><init>(Leb0;Ljava/lang/Iterable;Lr7;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "zipper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "other is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
