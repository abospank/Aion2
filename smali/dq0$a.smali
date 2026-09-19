.class public final Ldq0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbl$a;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lbl$a;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0$a;->a:Lbl$a;

    iput-wide p2, p0, Ldq0$a;->b:J

    iput p4, p0, Ldq0$a;->c:I

    iput-wide p5, p0, Ldq0$a;->d:J

    iput p7, p0, Ldq0$a;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    iget-wide p1, p0, Ldq0$a;->d:J

    add-long v3, p1, p5

    iput-wide v3, p0, Ldq0$a;->d:J

    iget-object p1, p0, Ldq0$a;->a:Lbl$a;

    iget-wide v1, p0, Ldq0$a;->b:J

    invoke-virtual {p0}, Ldq0$a;->b()F

    move-result v5

    move-object v0, p1

    check-cast v0, Lsk$d;

    invoke-virtual/range {v0 .. v5}, Lsk$d;->b(JJF)V

    return-void
.end method

.method public final b()F
    .locals 6

    iget-wide v0, p0, Ldq0$a;->b:J

    const/high16 v2, 0x42c80000    # 100.0f

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    iget-wide v3, p0, Ldq0$a;->d:J

    long-to-float v3, v3

    mul-float v3, v3, v2

    long-to-float v0, v0

    div-float/2addr v3, v0

    return v3

    :cond_0
    iget v0, p0, Ldq0$a;->c:I

    if-eqz v0, :cond_1

    iget v1, p0, Ldq0$a;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method
