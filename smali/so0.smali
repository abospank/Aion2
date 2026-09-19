.class public final Lso0;
.super Lj0;
.source "SourceFile"


# instance fields
.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj0;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lso0;->v:F

    return-void
.end method


# virtual methods
.method public final V(FFLxr0;)V
    .locals 7

    mul-float v0, p2, p1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p3, v0, v1, v2}, Lxr0;->e(FFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    mul-float v4, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    move-object v0, p3

    move v3, v4

    invoke-virtual/range {v0 .. v6}, Lxr0;->a(FFFFFF)V

    return-void
.end method
