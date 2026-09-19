.class public final Ly60;
.super Lz00;
.source "SourceFile"

# interfaces
.implements Lv60;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60$a;
    }
.end annotation


# static fields
.field public static F:Ljava/lang/reflect/Method;


# instance fields
.field public E:Lv60;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ly60;->F:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lz00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Ly60;->E:Lv60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv60;->a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Ly60;->E:Lv60;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv60;->e(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lul;
    .locals 1

    new-instance v0, Ly60$a;

    invoke-direct {v0, p1, p2}, Ly60$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Ly60$a;->setHoverListener(Lv60;)V

    return-object v0
.end method
