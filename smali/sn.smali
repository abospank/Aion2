.class public final Lsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lri0;)Lrn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lri0;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lri0;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lri0;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0}, Lri0;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v0, p0, Lri0;->a:[B

    .line 24
    .line 25
    iget v7, p0, Lri0;->b:I

    .line 26
    .line 27
    iget p0, p0, Lri0;->c:I

    .line 28
    .line 29
    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance p0, Lrn;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ld70;)La70;
    .locals 4

    .line 1
    iget-object p1, p1, Lvh;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, La70;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [La70$b;

    .line 18
    .line 19
    new-instance v3, Lri0;

    .line 20
    .line 21
    invoke-direct {v3, p1, v0}, Lri0;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lsn;->b(Lri0;)Lrn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    invoke-direct {v1, v2}, La70;-><init>([La70$b;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
