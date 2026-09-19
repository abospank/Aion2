.class public final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lw9;Lnm0;Lpb;Ltl0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v7, Lyg;

    .line 2
    .line 3
    iget-object v0, p1, Lnm0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p3, Ltl0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm21;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p3, Ltl0;->a:J

    .line 12
    .line 13
    iget-wide v4, p3, Ltl0;->b:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lnm0;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lyg;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lix;

    .line 24
    .line 25
    iget-object v3, p1, Lnm0;->c:Lhr;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p3

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, v7

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lix;-><init>(Lug;Lyg;Lhr;ILjava/lang/Object;Lpb;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lix;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
