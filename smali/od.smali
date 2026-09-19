.class public final Lod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lod;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:Lrd;

.field public final e:Lod$a;

.field public f:Lod;

.field public g:I

.field public h:I

.field public i:Lpt0;


# direct methods
.method public constructor <init>(Lrd;Lod$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lod;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lod;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lod;->h:I

    iput-object p1, p0, Lod;->d:Lrd;

    iput-object p2, p0, Lod;->e:Lod$a;

    return-void
.end method


# virtual methods
.method public final a(Lod;II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lod;->g()V

    return-void

    :cond_0
    iput-object p1, p0, Lod;->f:Lod;

    iget-object v0, p1, Lod;->a:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, Lod;->a:Ljava/util/HashSet;

    :cond_1
    iget-object p1, p0, Lod;->f:Lod;

    iget-object p1, p1, Lod;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iput p2, p0, Lod;->g:I

    iput p3, p0, Lod;->h:I

    return-void
.end method

.method public final b(ILp61;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lod;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod;

    iget-object v1, v1, Lod;->d:Lrd;

    invoke-static {v1, p1, p3, p2}, Lju;->a(Lrd;ILjava/util/ArrayList;Lp61;)Lp61;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lod;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lod;->b:I

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lod;->d:Lrd;

    .line 2
    .line 3
    iget v0, v0, Lrd;->i0:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lod;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lod;->f:Lod;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lod;->d:Lrd;

    .line 22
    .line 23
    iget v2, v2, Lrd;->i0:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget v0, p0, Lod;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lod;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lod;

    .line 22
    .line 23
    iget-object v3, v2, Lod;->e:Lod$a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    iget-object v1, v2, Lod;->e:Lod$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v2, v2, Lod;->d:Lrd;

    .line 45
    .line 46
    iget-object v2, v2, Lrd;->K:Lod;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v2, v2, Lod;->d:Lrd;

    .line 50
    .line 51
    iget-object v2, v2, Lrd;->J:Lod;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v2, v2, Lod;->d:Lrd;

    .line 55
    .line 56
    iget-object v2, v2, Lrd;->M:Lod;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v2, v2, Lod;->d:Lrd;

    .line 60
    .line 61
    iget-object v2, v2, Lrd;->L:Lod;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2}, Lod;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lod;->f:Lod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lod;->f:Lod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lod;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lod;->f:Lod;

    iget-object v0, v0, Lod;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lod;->f:Lod;

    iput-object v1, v0, Lod;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lod;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lod;->f:Lod;

    const/4 v0, 0x0

    iput v0, p0, Lod;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lod;->h:I

    iput-boolean v0, p0, Lod;->c:Z

    iput v0, p0, Lod;->b:I

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lod;->i:Lpt0;

    if-nez v0, :cond_0

    new-instance v0, Lpt0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpt0;-><init>(I)V

    iput-object v0, p0, Lod;->i:Lpt0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpt0;->c()V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lod;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lod;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lod;->d:Lrd;

    .line 7
    .line 8
    iget-object v1, v1, Lrd;->j0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lod;->e:Lod$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
