.class public final Lsb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lep0;

.field public final e:I

.field public f:Z

.field public final synthetic g:Lsb;


# direct methods
.method public constructor <init>(Lsb;Lsb;Lep0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb<",
            "TT;>;",
            "Lep0;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsb$a;->g:Lsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb$a;->c:Lsb;

    iput-object p3, p0, Lsb$a;->d:Lep0;

    iput p4, p0, Lsb$a;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsb$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsb$a;->g:Lsb;

    .line 6
    .line 7
    iget-object v1, v0, Lsb;->i:Lo60$a;

    .line 8
    .line 9
    iget-object v2, v0, Lsb;->d:[I

    .line 10
    .line 11
    iget v3, p0, Lsb$a;->e:I

    .line 12
    .line 13
    aget v2, v2, v3

    .line 14
    .line 15
    iget-object v4, v0, Lsb;->e:[Lhr;

    .line 16
    .line 17
    aget-object v3, v4, v3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-wide v5, v0, Lsb;->u:J

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lo60$a;->b(IILjava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lsb$a;->f:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lsb$a;->g:Lsb;

    invoke-virtual {v0}, Lsb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsb$a;->d:Lep0;

    iget-object v1, p0, Lsb$a;->g:Lsb;

    iget-boolean v1, v1, Lsb;->x:Z

    invoke-virtual {v0, v1}, Lep0;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lir;Lvh;Z)I
    .locals 7

    iget-object v0, p0, Lsb$a;->g:Lsb;

    invoke-virtual {v0}, Lsb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Lsb$a;->b()V

    iget-object v0, p0, Lsb$a;->d:Lep0;

    iget-object v1, p0, Lsb$a;->g:Lsb;

    iget-boolean v4, v1, Lsb;->x:Z

    iget-wide v5, v1, Lsb;->w:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lep0;->v(Lir;Lvh;ZZJ)I

    move-result p1

    return p1
.end method

.method public final s(J)I
    .locals 3

    iget-object v0, p0, Lsb$a;->g:Lsb;

    invoke-virtual {v0}, Lsb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lsb$a;->b()V

    iget-object v0, p0, Lsb$a;->g:Lsb;

    iget-boolean v0, v0, Lsb;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsb$a;->d:Lep0;

    invoke-virtual {v0}, Lep0;->n()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object p1, p0, Lsb$a;->d:Lep0;

    invoke-virtual {p1}, Lep0;->f()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsb$a;->d:Lep0;

    invoke-virtual {v0, p1, p2}, Lep0;->e(J)I

    move-result p1

    :goto_0
    return p1
.end method
