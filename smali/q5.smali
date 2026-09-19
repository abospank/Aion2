.class public final synthetic Lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt5$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lt5$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5;->c:Lt5$a;

    iput p2, p0, Lq5;->d:I

    iput-wide p3, p0, Lq5;->e:J

    iput-wide p5, p0, Lq5;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lq5;->c:Lt5$a;

    iget v2, p0, Lq5;->d:I

    iget-wide v3, p0, Lq5;->e:J

    iget-wide v5, p0, Lq5;->f:J

    iget-object v1, v0, Lt5$a;->b:Lt5;

    sget v0, Ly21;->a:I

    invoke-interface/range {v1 .. v6}, Lt5;->y(IJJ)V

    return-void
.end method
