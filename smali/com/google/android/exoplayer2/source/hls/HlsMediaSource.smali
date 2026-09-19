.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lx6;
.source "SourceFile"

# interfaces
.implements Lxv$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lpv;

.field public final i:Landroid/net/Uri;

.field public final j:Lnv;

.field public final k:Lj0;

.field public final l:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Ll30;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lxv;

.field public final r:Ljava/lang/Object;

.field public s:Lpz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lnv;Lti;Lj0;Ltl;Laj;Lvi;I)V
    .locals 0

    invoke-direct {p0}, Lx6;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lnv;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lpv;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lj0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ltl;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Ll30;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lxv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iput p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lxv;

    invoke-interface {v0}, Lxv;->d()V

    return-void
.end method

.method public final d(Lj60$a;Lyh;)Lf60;
    .locals 13

    invoke-virtual {p0, p1}, Lx6;->h(Lj60$a;)Lo60$a;

    move-result-object v7

    new-instance p1, Lsv;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lpv;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lxv;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lnv;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpz0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ltl;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Ll30;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lj0;

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    iget v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lsv;-><init>(Lpv;Lxv;Lnv;Lpz0;Ltl;Ll30;Lo60$a;Lyh;Lj0;ZIZ)V

    return-object p1
.end method

.method public final f(Lf60;)V
    .locals 11

    .line 1
    check-cast p1, Lsv;

    .line 2
    .line 3
    iget-object v0, p1, Lsv;->d:Lxv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxv;->i(Lxv$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lsv;->t:[Lzv;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-boolean v6, v5, Lzv;->C:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Lzv;->u:[Lzv$c;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-ge v8, v7, :cond_1

    .line 27
    .line 28
    aget-object v9, v6, v8

    .line 29
    .line 30
    invoke-virtual {v9}, Lep0;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v10, v9, Lep0;->g:Lsl;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    invoke-interface {v10}, Lsl;->a()V

    .line 38
    .line 39
    .line 40
    iput-object v4, v9, Lep0;->g:Lsl;

    .line 41
    .line 42
    iput-object v4, v9, Lep0;->f:Lhr;

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v6, v5, Lzv;->j:Lo30;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Lo30;->e(Lo30$e;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v5, Lzv;->r:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v5, Lzv;->G:Z

    .line 59
    .line 60
    iget-object v4, v5, Lzv;->s:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v4, p1, Lsv;->q:Lf60$a;

    .line 69
    .line 70
    iget-object p1, p1, Lsv;->i:Lo60$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo60$a;->l()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i(Lpz0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lpz0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ltl;

    invoke-interface {p1}, Ltl;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx6;->h(Lj60$a;)Lo60$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lxv;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lxv;->h(Landroid/net/Uri;Lo60$a;Lxv$d;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lxv;

    invoke-interface {v0}, Lxv;->stop()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Ltl;

    invoke-interface {v0}, Ltl;->a()V

    return-void
.end method
