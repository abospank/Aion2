.class public final Lbe0;
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

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Lpp0;


# direct methods
.method public constructor <init>(Leb0;JLjava/util/concurrent/TimeUnit;Lpp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lpp0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0;->c:Leb0;

    iput-wide p2, p0, Lbe0;->d:J

    iput-object p4, p0, Lbe0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lbe0;->f:Lpp0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbe0;->c:Leb0;

    iget-wide v1, p0, Lbe0;->d:J

    iget-object v3, p0, Lbe0;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lbe0;->f:Lpp0;

    invoke-virtual {v0, v1, v2, v3, v4}, Leb0;->replay(JLjava/util/concurrent/TimeUnit;Lpp0;)Lid;

    move-result-object v0

    return-object v0
.end method
