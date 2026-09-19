.class public final Lho;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lhr;

.field public final f:I

.field public final g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lho;-><init>(ILjava/lang/Throwable;ILhr;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILhr;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lho;->c:I

    iput-object p2, p0, Lho;->g:Ljava/lang/Throwable;

    iput p3, p0, Lho;->d:I

    iput-object p4, p0, Lho;->e:Lhr;

    iput p5, p0, Lho;->f:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
