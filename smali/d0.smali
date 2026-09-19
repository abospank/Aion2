.class public Ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0$c;,
        Ld0$b;,
        Ld0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ld0$c;

    invoke-direct {v0, p0}, Ld0$c;-><init>(Ld0;)V

    :goto_0
    iput-object v0, p0, Ld0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Ld0$b;

    invoke-direct {v0, p0}, Ld0$b;-><init>(Ld0;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lc0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Lc0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
