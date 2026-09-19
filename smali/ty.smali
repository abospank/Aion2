.class public final Lty;
.super Lh41;
.source "SourceFile"


# instance fields
.field public c:Le41;

.field public d:Ldd;

.field public e:Lk90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk90<",
            "Ljava/util/List<",
            "Lmy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny;)V
    .locals 1

    invoke-direct {p0}, Lh41;-><init>()V

    new-instance v0, Le41;

    invoke-direct {v0, p1}, Le41;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lty;->c:Le41;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lty;->d:Ldd;

    new-instance p1, Lk90;

    invoke-direct {p1}, Lk90;-><init>()V

    iput-object p1, p0, Lty;->e:Lk90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lty;->d:Ldd;

    invoke-virtual {v0}, Ldd;->d()V

    return-void
.end method

.method public final c(Lmy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->c:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lny;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lny;->c(Lmy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
