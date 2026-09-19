.class public final Lgf;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf$a;
    }
.end annotation


# instance fields
.field public a:Lgf$a;


# direct methods
.method public constructor <init>(Lgf$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lgf;->a:Lgf$a;

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgf;->a:Lgf$a;

    check-cast p1, Landroid/database/Cursor;

    check-cast v0, Liw0;

    invoke-virtual {v0, p1}, Liw0;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    .line 1
    iget-object v0, p0, Lgf;->a:Lgf$a;

    .line 2
    .line 3
    check-cast v0, Liw0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    iget-object v1, v0, Liw0;->m:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Liw0;->m:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_0
    iget-object v1, v0, Liw0;->n:Landroid/app/SearchableInfo;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Liw0;->h(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    nop

    .line 48
    :cond_2
    :goto_1
    move-object p1, v2

    .line 49
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 61
    .line 62
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 67
    .line 68
    iput-object v2, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_3
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgf;->a:Lgf$a;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lff;

    .line 5
    .line 6
    iget-object v0, v0, Lff;->e:Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Landroid/database/Cursor;

    .line 15
    .line 16
    check-cast p1, Liw0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Liw0;->c(Landroid/database/Cursor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
