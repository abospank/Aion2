.class public final Lzf0;
.super Lq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq;"
    }
.end annotation


# instance fields
.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lcg0;JLjava/util/concurrent/TimeUnit;Lpp0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    iput-wide p2, p0, Lzf0;->d:J

    iput-object p4, p0, Lzf0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lzf0;->f:Lpp0;

    iput p6, p0, Lzf0;->g:I

    iput-boolean p7, p0, Lzf0;->h:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lkh0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    new-instance v9, Lzf0$a;

    iget-wide v3, p0, Lzf0;->d:J

    iget-object v5, p0, Lzf0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lzf0;->f:Lpp0;

    iget v7, p0, Lzf0;->g:I

    iget-boolean v8, p0, Lzf0;->h:Z

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lzf0$a;-><init>(Lkh0;JLjava/util/concurrent/TimeUnit;Lpp0;IZ)V

    invoke-interface {v0, v9}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
