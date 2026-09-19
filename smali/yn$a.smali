.class public final Lyn$a;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn;->a(Lpu;Li11;)Lx01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx01<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lx01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lpu;

.field public final synthetic e:Li11;

.field public final synthetic f:Lyn;


# direct methods
.method public constructor <init>(Lyn;ZZLpu;Li11;)V
    .locals 0

    iput-object p1, p0, Lyn$a;->f:Lyn;

    iput-boolean p2, p0, Lyn$a;->b:Z

    iput-boolean p3, p0, Lyn$a;->c:Z

    iput-object p4, p0, Lyn$a;->d:Lpu;

    iput-object p5, p0, Lyn$a;->e:Li11;

    invoke-direct {p0}, Lx01;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyn$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Liz;->o0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lyn$a;->a:Lx01;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lyn$a;->d:Lpu;

    .line 16
    .line 17
    iget-object v1, p0, Lyn$a;->f:Lyn;

    .line 18
    .line 19
    iget-object v2, p0, Lyn$a;->e:Li11;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lpu;->c(Ly01;Li11;)Lx01;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyn$a;->a:Lx01;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lx01;->a(Liz;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyn$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnz;->W()Lnz;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lyn$a;->a:Lx01;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lyn$a;->d:Lpu;

    .line 15
    .line 16
    iget-object v1, p0, Lyn$a;->f:Lyn;

    .line 17
    .line 18
    iget-object v2, p0, Lyn$a;->e:Li11;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lpu;->c(Ly01;Li11;)Lx01;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lyn$a;->a:Lx01;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lx01;->b(Lnz;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
