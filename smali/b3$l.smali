.class public final Lb3$l;
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
    name = "l"
.end annotation


# instance fields
.field public final synthetic c:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 0

    iput-object p1, p0, Lb3$l;->c:Lb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Lb3$l;->c:Lb3;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    iget-object v4, v4, Lb3;->H:[Lb3$k;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v5, 0x0

    .line 24
    :goto_1
    if-ge v1, v5, :cond_4

    .line 25
    .line 26
    aget-object v6, v4, v1

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    iget-object v7, v6, Lb3$k;->h:Landroidx/appcompat/view/menu/f;

    .line 31
    .line 32
    if-ne v7, p1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-eqz v6, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, Lb3$l;->c:Lb3;

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p2, v6, Lb3$k;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v6, v0}, Lb3;->y(ILb3$k;Landroidx/appcompat/view/menu/f;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lb3$l;->c:Lb3;

    .line 51
    .line 52
    invoke-virtual {p1, v6, v2}, Lb3;->A(Lb3$k;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p1, v6, p2}, Lb3;->A(Lb3$k;Z)V

    .line 57
    .line 58
    .line 59
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->k()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb3$l;->c:Lb3;

    iget-boolean v1, v0, Lb3;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb3;->I()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb3$l;->c:Lb3;

    iget-boolean v1, v1, Lb3;->N:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
