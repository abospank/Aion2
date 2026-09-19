.class public final Lqk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbl$a;


# direct methods
.method public constructor <init>(Lbl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk0$a;->a:Lbl$a;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    const-wide/16 p5, -0x1

    cmp-long v0, p1, p5

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float p5, p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    move v5, p5

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    :goto_1
    iget-object p5, p0, Lqk0$a;->a:Lbl$a;

    move-object v0, p5

    check-cast v0, Lsk$d;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lsk$d;->b(JJF)V

    return-void
.end method
