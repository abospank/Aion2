.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/a;
.super Lis0;
.source "SourceFile"


# instance fields
.field public final L:Z

.field public M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lp5;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Landroid/os/Handler;Lt5;[Lp5;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lt5;[Lp5;)V
    .locals 2

    new-instance v0, Lzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lzh;-><init>(Ll5;[Lp5;)V

    invoke-direct {p0, p1, p2, v0}, Lis0;-><init>(Landroid/os/Handler;Lt5;Lzh;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->L:Z

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho;
        }
    .end annotation

    const/16 v0, 0x8

    return v0
.end method

.method public final J(Lhr;)Lhs0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llp;
        }
    .end annotation

    iget v0, p1, Lhr;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1680

    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->S(Lhr;)Z

    move-result v2

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;-><init>(ILhr;Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    return-object v1
.end method

.method public final M()Lhr;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 7
    .line 8
    iget v5, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->t:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 11
    .line 12
    iget v6, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->u:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->M:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;

    .line 15
    .line 16
    iget v7, v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegDecoder;->p:I

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "audio/raw"

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-static/range {v1 .. v11}, Lhr;->t(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lrl;ILjava/lang/String;)Lhr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final Q(Ltl;Lhr;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl<",
            "Lgo;",
            ">;",
            "Lhr;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lhr;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p2, Lhr;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->S(Lhr;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p2, Lhr;->x:I

    .line 31
    .line 32
    iget-object v4, p0, Lis0;->q:Lu5;

    .line 33
    .line 34
    check-cast v4, Lzh;

    .line 35
    .line 36
    invoke-virtual {v4, v0, v3}, Lzh;->v(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p2, Lhr;->n:Lrl;

    .line 47
    .line 48
    invoke-static {p1, p2}, La7;->H(Ltl;Lrl;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    const/4 p1, 0x4

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_0
    return v2
.end method

.method public final S(Lhr;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lhr;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->L:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lhr;->x:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iget-object v3, p0, Lis0;->q:Lu5;

    .line 15
    .line 16
    check-cast v3, Lzh;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2}, Lzh;->v(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p1, Lhr;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "audio/ac3"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "audio/raw"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    iget p1, p1, Lhr;->z:I

    .line 48
    .line 49
    const/high16 v0, 0x20000000

    .line 50
    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    const/high16 v0, 0x30000000

    .line 54
    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 61
    :cond_3
    :goto_1
    return v1
.end method
