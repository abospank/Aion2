.class public abstract Lds;
.super Lmi0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/m;

.field public final c:I

.field public d:Landroidx/fragment/app/a;

.field public e:Lnr;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lmi0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lds;->d:Landroidx/fragment/app/a;

    iput-object v0, p0, Lds;->e:Lnr;

    iput-object p1, p0, Lds;->b:Landroidx/fragment/app/m;

    const/4 p1, 0x0

    iput p1, p0, Lds;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lnr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lds;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lds;->b:Landroidx/fragment/app/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lds;->d:Landroidx/fragment/app/a;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lds;->d:Landroidx/fragment/app/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lnr;->u:Landroidx/fragment/app/m;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/m;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 34
    .line 35
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lnr;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is already attached to a FragmentManager."

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    new-instance v1, Landroidx/fragment/app/p$a;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, v2, p1}, Landroidx/fragment/app/p$a;-><init>(ILnr;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->b(Landroidx/fragment/app/p$a;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lds;->e:Lnr;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnr;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lds;->e:Lnr;

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
