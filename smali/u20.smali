.class public final Lu20;
.super Lh41;
.source "SourceFile"


# instance fields
.field public final c:Le41;

.field public d:Ldd;

.field public e:Lk90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk90<",
            "Ljava/util/List<",
            "Lv20;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll20;)V
    .locals 1

    invoke-direct {p0}, Lh41;-><init>()V

    new-instance v0, Le41;

    invoke-direct {v0, p1}, Le41;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu20;->c:Le41;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lu20;->d:Ldd;

    new-instance p1, Lk90;

    invoke-direct {p1}, Lk90;-><init>()V

    iput-object p1, p0, Lu20;->e:Lk90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu20;->d:Ldd;

    invoke-virtual {v0}, Ldd;->d()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu20;->c:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll20;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll20;->b()Lss0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lsp0;->b:Lpp0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lrs0;->e(Lpp0;)Lct0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Li2;->a()Lyu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lrs0;->c(Lpp0;)Lus0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ls20;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Ls20;-><init>(Lu20;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lt20;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lt20;-><init>(Lu20;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lie;

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lie;-><init>(Lge;Lge;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lrs0;->b(Lvs0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lu20;->d:Ldd;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ldd;->a(Lik;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
