.class public final Lrk0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final c:I

.field public final synthetic d:Lrk0;


# direct methods
.method public constructor <init>(Lrk0;I)V
    .locals 0

    iput-object p1, p0, Lrk0$e;->d:Lrk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrk0$e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrk0$e;->d:Lrk0;

    .line 2
    .line 3
    iget v1, p0, Lrk0$e;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Lrk0;->u:[Lep0;

    .line 6
    .line 7
    aget-object v1, v2, v1

    .line 8
    .line 9
    invoke-virtual {v1}, Lep0;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrk0;->l:Lo30;

    .line 13
    .line 14
    iget-object v2, v0, Lrk0;->f:Ll30;

    .line 15
    .line 16
    iget v0, v0, Lrk0;->A:I

    .line 17
    .line 18
    check-cast v2, Laj;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Laj;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v1, Lo30;->c:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lo30;->b:Lo30$c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/high16 v2, -0x80000000

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, v1, Lo30$c;->c:I

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lo30$c;->g:Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget v1, v1, Lo30$c;->h:I

    .line 43
    .line 44
    if-gt v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    throw v2

    .line 48
    :cond_2
    :goto_0
    return-void

    .line 49
    :cond_3
    throw v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrk0$e;->d:Lrk0;

    .line 2
    .line 3
    iget v1, p0, Lrk0$e;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk0;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lrk0;->u:[Lep0;

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    iget-boolean v0, v0, Lrk0;->M:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lep0;->r(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final o(Lir;Lvh;Z)I
    .locals 11

    .line 1
    iget-object v0, p0, Lrk0$e;->d:Lrk0;

    .line 2
    .line 3
    iget v1, p0, Lrk0$e;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk0;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x3

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lrk0;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lrk0;->u:[Lep0;

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    iget-boolean v8, v0, Lrk0;->M:Z

    .line 21
    .line 22
    iget-wide v9, v0, Lrk0;->I:J

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move v7, p3

    .line 27
    invoke-virtual/range {v4 .. v10}, Lep0;->v(Lir;Lvh;ZZJ)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lrk0;->z(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move v3, p1

    .line 37
    :goto_0
    return v3
.end method

.method public final s(J)I
    .locals 6

    .line 1
    iget-object v0, p0, Lrk0$e;->d:Lrk0;

    .line 2
    .line 3
    iget v1, p0, Lrk0$e;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lrk0;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lrk0;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lrk0;->u:[Lep0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, Lrk0;->M:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lep0;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v5, p1, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lep0;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, p1, p2}, Lep0;->e(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrk0;->z(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return p1
.end method
