.class public final Lgp;
.super La01;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lgp;->a:Landroid/view/View;

    invoke-direct {p0}, La01;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lwz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgp;->a:Landroid/view/View;

    .line 2
    .line 3
    sget-object v1, Ly41;->a:Lc51;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lb51;->B(FLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lwz0;->v(Lwz0$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
