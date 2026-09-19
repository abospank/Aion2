.class public final Lti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxo;)Lpv$a;
    .locals 5

    .line 1
    new-instance v0, Lpv$a;

    .line 2
    .line 3
    instance-of v1, p0, Lt1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p0, Lr;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p0, Lt;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p0, Lb90;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    instance-of v4, p0, Lk01;

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    instance-of v4, p0, Los;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :cond_3
    invoke-direct {v0, p0, v1, v2}, Lpv$a;-><init>(Lxo;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static b(Lfy0;Lhr;Ljava/util/List;)Los;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0;",
            "Lhr;",
            "Ljava/util/List<",
            "Lhr;",
            ">;)",
            "Los;"
        }
    .end annotation

    .line 1
    new-instance v0, Los;

    .line 2
    .line 3
    iget-object p1, p1, Lhr;->i:La70;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, La70;->c:[La70$b;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    instance-of v4, v3, Law;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    check-cast v3, Law;

    .line 22
    .line 23
    iget-object p1, v3, Law;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 36
    :goto_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_3
    invoke-direct {v0, v1, p0, p1, p2}, Los;-><init>(ILfy0;Lwy0;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static c(Lhr;Ljava/util/List;Lfy0;)Lk01;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "application/cea-608"

    .line 9
    .line 10
    invoke-static {p1, v0, v0, v1, v0}, Lhr;->A(ILrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lhr;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Li70;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "audio/mp4a-latm"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Li70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "video/avc"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    :cond_2
    new-instance p0, Lk01;

    .line 57
    .line 58
    new-instance v1, Lmj;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lmj;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1, p2, v1}, Lk01;-><init>(ILfy0;Lmj;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static d(Lxo;Lqi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lxo;->d(Lqi;)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput v0, p1, Lqi;->f:I

    .line 7
    .line 8
    move v0, p0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    iput v0, p1, Lqi;->f:I

    .line 12
    .line 13
    throw p0

    .line 14
    :catch_0
    iput v0, p1, Lqi;->f:I

    .line 15
    .line 16
    :goto_0
    return v0
.end method
