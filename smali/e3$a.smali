.class public final Le3$a;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X0:Le3;


# direct methods
.method public constructor <init>(Le3;)V
    .locals 0

    iput-object p1, p0, Le3$a;->X0:Le3;

    invoke-direct {p0}, Lql0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le3$a;->X0:Le3;

    iget-object v0, v0, Le3;->c:Lb3;

    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le3$a;->X0:Le3;

    iget-object v0, v0, Le3;->c:Lb3;

    iget-object v0, v0, Lb3;->t:Lr41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr41;->d(Lt41;)V

    iget-object v0, p0, Le3$a;->X0:Le3;

    iget-object v0, v0, Le3;->c:Lb3;

    iput-object v1, v0, Lb3;->t:Lr41;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Le3$a;->X0:Le3;

    iget-object v0, v0, Le3;->c:Lb3;

    iget-object v0, v0, Lb3;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
