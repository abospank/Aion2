.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/view/menu/f;

.field public f:Landroid/view/LayoutInflater;

.field public g:Landroidx/appcompat/view/menu/j$a;

.field public h:I

.field public i:I

.field public j:Landroidx/appcompat/view/menu/k;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->f:Landroid/view/LayoutInflater;

    const p1, 0x7f0d0003

    iput p1, p0, Landroidx/appcompat/view/menu/a;->h:I

    const p1, 0x7f0d0002

    iput p1, p0, Landroidx/appcompat/view/menu/a;->i:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/a;->k:I

    return v0
.end method

.method public final l(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final m(Landroidx/appcompat/view/menu/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
