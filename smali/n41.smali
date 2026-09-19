.class public final Ln41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln41;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ln41;->a:Landroid/view/View;

    iget v1, p0, Ln41;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Ln41;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lb41;->j(Landroid/view/View;I)V

    iget-object v0, p0, Ln41;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Ln41;->c:I

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lb41;->i(Landroid/view/View;I)V

    return-void
.end method
