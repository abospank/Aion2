.class public final Lb01$a$a;
.super La01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb01$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls4;

.field public final synthetic b:Lb01$a;


# direct methods
.method public constructor <init>(Lb01$a;Ls4;)V
    .locals 0

    iput-object p1, p0, Lb01$a$a;->b:Lb01$a;

    iput-object p2, p0, Lb01$a$a;->a:Ls4;

    invoke-direct {p0}, La01;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lwz0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb01$a$a;->a:Ls4;

    .line 2
    .line 3
    iget-object v1, p0, Lb01$a$a;->b:Lb01$a;

    .line 4
    .line 5
    iget-object v1, v1, Lb01$a;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lds0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lwz0;->v(Lwz0$d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
