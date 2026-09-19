.class public final Lg01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Landroid/view/View;",
            "Lf01;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx30<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    iput-object v0, p0, Lg01;->a:Ls4;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg01;->b:Landroid/util/SparseArray;

    new-instance v0, Lx30;

    invoke-direct {v0}, Lx30;-><init>()V

    iput-object v0, p0, Lg01;->c:Lx30;

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    iput-object v0, p0, Lg01;->d:Ls4;

    return-void
.end method
