.class public abstract Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv0$b;,
        Lgv0$a;
    }
.end annotation


# instance fields
.field public final a:Loh0;

.field public b:Lcz0;

.field public c:Lyo;

.field public d:Lqh0;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lgv0$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loh0;

    invoke-direct {v0}, Loh0;-><init>()V

    iput-object v0, p0, Lgv0;->a:Loh0;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lgv0;->g:J

    return-void
.end method

.method public abstract b(Lri0;)J
.end method

.method public abstract c(Lri0;JLgv0$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lgv0$a;

    invoke-direct {p1}, Lgv0$a;-><init>()V

    iput-object p1, p0, Lgv0;->j:Lgv0$a;

    iput-wide v0, p0, Lgv0;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lgv0;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lgv0;->e:J

    iput-wide v0, p0, Lgv0;->g:J

    return-void
.end method
