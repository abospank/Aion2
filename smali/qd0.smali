.class public final Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lid<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final c:Leb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lpp0;


# direct methods
.method public constructor <init>(Leb0;IJLjava/util/concurrent/TimeUnit;Lpp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd0;->c:Leb0;

    iput p2, p0, Lqd0;->d:I

    iput-wide p3, p0, Lqd0;->e:J

    iput-object p5, p0, Lqd0;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lqd0;->g:Lpp0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lqd0;->c:Leb0;

    iget v1, p0, Lqd0;->d:I

    iget-wide v2, p0, Lqd0;->e:J

    iget-object v4, p0, Lqd0;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lqd0;->g:Lpp0;

    invoke-virtual/range {v0 .. v5}, Leb0;->replay(IJLjava/util/concurrent/TimeUnit;Lpp0;)Lid;

    move-result-object v0

    return-object v0
.end method
