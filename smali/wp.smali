.class public final Lwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lup<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lti0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lti0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lti0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti0$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lev0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp;->a:Lti0$a;

    iput-object p2, p0, Lwp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwp;->a:Lti0$a;

    invoke-interface {v0, p1, p2}, Lti0$a;->a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup;

    iget-object p2, p0, Lwp;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lwp;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lup;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup;

    :cond_1
    :goto_0
    return-object p1
.end method
