.class public final Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lcz0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcz0;

    iput-object p1, p0, Lfq0;->b:[Lcz0;

    return-void
.end method


# virtual methods
.method public final a(Lyo;Ll01$d;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lfq0;->b:[Lcz0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, Ll01$d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v2, p2, Ll01$d;->d:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-interface {p1, v2, v3}, Lyo;->e(II)Lcz0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lfq0;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhr;

    .line 28
    .line 29
    iget-object v5, v3, Lhr;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 51
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "Invalid closed caption mime type provided: "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6, v4}, Lj0;->r(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lhr;->c:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    invoke-virtual {p2}, Ll01$d;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p2, Ll01$d;->e:Ljava/lang/String;

    .line 80
    .line 81
    :goto_3
    iget v6, v3, Lhr;->e:I

    .line 82
    .line 83
    iget-object v7, v3, Lhr;->C:Ljava/lang/String;

    .line 84
    .line 85
    iget v8, v3, Lhr;->D:I

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide v10, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    iget-object v12, v3, Lhr;->m:Ljava/util/List;

    .line 94
    .line 95
    invoke-static/range {v4 .. v12}, Lhr;->B(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILrl;JLjava/util/List;)Lhr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Lcz0;->c(Lhr;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lfq0;->b:[Lcz0;

    .line 103
    .line 104
    aput-object v2, v3, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method
