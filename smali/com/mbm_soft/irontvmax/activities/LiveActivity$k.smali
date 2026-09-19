.class public final Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/activities/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lon<",
        "Lho;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/activities/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lho;)Landroid/util/Pair;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 2
    .line 3
    const v1, 0x7f110042

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Lho;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lj0;->D(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lho;->g:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Exception;

    .line 30
    .line 31
    instance-of v1, p1, La60$a;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast p1, La60$a;

    .line 36
    .line 37
    iget-object v0, p1, La60$a;->e:Lz50;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Ld60$b;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 50
    .line 51
    const v0, 0x7f110047

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v0, p1, La60$a;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 64
    .line 65
    const v1, 0x7f110046

    .line 66
    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p1, La60$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    aput-object p1, v2, v3

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 80
    .line 81
    const v1, 0x7f110045

    .line 82
    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, p1, La60$a;->c:Ljava/lang/String;

    .line 87
    .line 88
    aput-object p1, v2, v3

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/mbm_soft/irontvmax/activities/LiveActivity$k;->a:Lcom/mbm_soft/irontvmax/activities/LiveActivity;

    .line 96
    .line 97
    const v1, 0x7f110044

    .line 98
    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v0, Lz50;->a:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v0, v2, v3

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
