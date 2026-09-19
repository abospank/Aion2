.class public final Lb3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 0

    iput-object p1, p0, Lb3$b;->c:Lb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 0

    iget-object p2, p0, Lb3$b;->c:Lb3;

    invoke-virtual {p2, p1}, Lb3;->z(Landroidx/appcompat/view/menu/f;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    iget-object v0, p0, Lb3$b;->c:Lb3;

    invoke-virtual {v0}, Lb3;->I()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
