.class public final Ly41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc51;

.field public static final b:Ly41$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lf51;

    invoke-direct {v0}, Lf51;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Le51;

    invoke-direct {v0}, Le51;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Ld51;

    invoke-direct {v0}, Ld51;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lc51;

    invoke-direct {v0}, Lc51;-><init>()V

    :goto_0
    sput-object v0, Ly41;->a:Lc51;

    new-instance v0, Ly41$a;

    invoke-direct {v0}, Ly41$a;-><init>()V

    sput-object v0, Ly41;->b:Ly41$a;

    new-instance v0, Ly41$b;

    const-class v1, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Ly41$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ly41;->a:Lc51;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lql0;->t(Landroid/view/View;IIII)V

    return-void
.end method
