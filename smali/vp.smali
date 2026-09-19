.class public final Lvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;


# instance fields
.field public final a:Lwv;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lev0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwv;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv;",
            "Ljava/util/List<",
            "Lev0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp;->a:Lwv;

    iput-object p2, p0, Lvp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lti0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti0$a<",
            "Luv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwp;

    iget-object v1, p0, Lvp;->a:Lwv;

    invoke-interface {v1}, Lwv;->a()Lti0$a;

    move-result-object v1

    iget-object v2, p0, Lvp;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lwp;-><init>(Lti0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lqv;)Lti0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv;",
            ")",
            "Lti0$a<",
            "Luv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwp;

    iget-object v1, p0, Lvp;->a:Lwv;

    invoke-interface {v1, p1}, Lwv;->b(Lqv;)Lti0$a;

    move-result-object p1

    iget-object v1, p0, Lvp;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lwp;-><init>(Lti0$a;Ljava/util/List;)V

    return-object v0
.end method
