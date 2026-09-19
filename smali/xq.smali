.class public final Lxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lbr$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lwq;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lwq;I)V
    .locals 0

    iput-object p1, p0, Lxq;->c:Ljava/lang/String;

    iput-object p2, p0, Lxq;->d:Landroid/content/Context;

    iput-object p3, p0, Lxq;->e:Lwq;

    iput p4, p0, Lxq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxq;->c:Ljava/lang/String;

    iget-object v1, p0, Lxq;->d:Landroid/content/Context;

    iget-object v2, p0, Lxq;->e:Lwq;

    iget v3, p0, Lxq;->f:I

    invoke-static {v0, v1, v2, v3}, Lbr;->a(Ljava/lang/String;Landroid/content/Context;Lwq;I)Lbr$a;

    move-result-object v0

    return-object v0
.end method
