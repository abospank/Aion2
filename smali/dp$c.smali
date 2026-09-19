.class public final Ldp$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrj0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ldp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldp$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lrj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj0;Ldp$b;Ldp$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp$c;->c:Lrj0;

    iput-object p2, p0, Ldp$c;->a:Ldp$b;

    iput-object p3, p0, Ldp$c;->b:Ldp$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ldp$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldp$d;

    .line 7
    .line 8
    invoke-interface {v0}, Ldp$d;->c()Lzu0$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lzu0$a;->a:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ldp$c;->b:Ldp$e;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldp$e;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldp$c;->c:Lrj0;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lrj0;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ldp$c;->c:Lrj0;

    invoke-interface {v0}, Lrj0;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldp$c;->a:Ldp$b;

    invoke-interface {v0}, Ldp$b;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    instance-of v1, v0, Ldp$d;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ldp$d;

    invoke-interface {v1}, Ldp$d;->c()Lzu0$a;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lzu0$a;->a:Z

    :cond_1
    return-object v0
.end method
