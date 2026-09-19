.class public final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj$a;
    }
.end annotation


# instance fields
.field public final c:Luu0;

.field public final d:Lbj$a;

.field public e:Llm0;

.field public f:Lx50;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lbj$a;Lic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->d:Lbj$a;

    new-instance p1, Luu0;

    invoke-direct {p1, p2}, Luu0;-><init>(Lic;)V

    iput-object p1, p0, Lbj;->c:Luu0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbj;->g:Z

    return-void
.end method


# virtual methods
.method public final c()Lgj0;
    .locals 1

    iget-object v0, p0, Lbj;->f:Lx50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx50;->c()Lgj0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj;->c:Luu0;

    iget-object v0, v0, Luu0;->g:Lgj0;

    :goto_0
    return-object v0
.end method

.method public final r(Lgj0;)V
    .locals 1

    iget-object v0, p0, Lbj;->f:Lx50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx50;->r(Lgj0;)V

    iget-object p1, p0, Lbj;->f:Lx50;

    invoke-interface {p1}, Lx50;->c()Lgj0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lbj;->c:Luu0;

    invoke-virtual {v0, p1}, Luu0;->r(Lgj0;)V

    return-void
.end method

.method public final u()J
    .locals 2

    iget-boolean v0, p0, Lbj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbj;->c:Luu0;

    invoke-virtual {v0}, Luu0;->u()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbj;->f:Lx50;

    invoke-interface {v0}, Lx50;->u()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
