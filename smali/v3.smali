.class public final Lv3;
.super Ljr;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lw3$d;

.field public final synthetic m:Lw3;


# direct methods
.method public constructor <init>(Lw3;Landroid/view/View;Lw3$d;)V
    .locals 0

    iput-object p1, p0, Lv3;->m:Lw3;

    iput-object p3, p0, Lv3;->l:Lw3$d;

    invoke-direct {p0, p2}, Ljr;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lbs0;
    .locals 1

    iget-object v0, p0, Lv3;->l:Lw3$d;

    return-object v0
.end method

.method public final c()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv3;->m:Lw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3;->getInternalPopup()Lw3$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw3$f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lv3;->m:Lw3;

    .line 14
    .line 15
    iget-object v1, v0, Lw3;->h:Lw3$f;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v2, v0}, Lw3$f;->m(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
