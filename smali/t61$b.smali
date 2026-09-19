.class public final Lt61$b;
.super Lql0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X0:Lt61;


# direct methods
.method public constructor <init>(Lt61;)V
    .locals 0

    iput-object p1, p0, Lt61$b;->X0:Lt61;

    invoke-direct {p0}, Lql0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt61$b;->X0:Lt61;

    const/4 v1, 0x0

    iput-object v1, v0, Lt61;->t:Ls41;

    iget-object v0, v0, Lt61;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
