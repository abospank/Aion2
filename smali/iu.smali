.class public final Liu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lpj0;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Liu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liu$a;

    invoke-direct {v0}, Liu$a;-><init>()V

    iput-object v0, p0, Liu;->a:Liu$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liu;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lpj0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liu$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Liu$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Liu$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liu;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lpj0;->a()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liu$a;->d:Liu$a;

    .line 26
    .line 27
    iget-object v1, v0, Liu$a;->c:Liu$a;

    .line 28
    .line 29
    iput-object v1, p1, Liu$a;->c:Liu$a;

    .line 30
    .line 31
    iget-object v1, v0, Liu$a;->c:Liu$a;

    .line 32
    .line 33
    iput-object p1, v1, Liu$a;->d:Liu$a;

    .line 34
    .line 35
    iget-object p1, p0, Liu;->a:Liu$a;

    .line 36
    .line 37
    iput-object p1, v0, Liu$a;->d:Liu$a;

    .line 38
    .line 39
    iget-object p1, p1, Liu$a;->c:Liu$a;

    .line 40
    .line 41
    iput-object p1, v0, Liu$a;->c:Liu$a;

    .line 42
    .line 43
    iput-object v0, p1, Liu$a;->d:Liu$a;

    .line 44
    .line 45
    iget-object p1, v0, Liu$a;->d:Liu$a;

    .line 46
    .line 47
    iput-object v0, p1, Liu$a;->c:Liu$a;

    .line 48
    .line 49
    iget-object p1, v0, Liu$a;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-lez p1, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Liu$a;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_2
    return-object p1
.end method

.method public final b(Lpj0;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liu$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Liu$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Liu$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Liu$a;->d:Liu$a;

    .line 17
    .line 18
    iget-object v2, v0, Liu$a;->c:Liu$a;

    .line 19
    .line 20
    iput-object v2, v1, Liu$a;->c:Liu$a;

    .line 21
    .line 22
    iget-object v2, v0, Liu$a;->c:Liu$a;

    .line 23
    .line 24
    iput-object v1, v2, Liu$a;->d:Liu$a;

    .line 25
    .line 26
    iget-object v1, p0, Liu;->a:Liu$a;

    .line 27
    .line 28
    iget-object v2, v1, Liu$a;->d:Liu$a;

    .line 29
    .line 30
    iput-object v2, v0, Liu$a;->d:Liu$a;

    .line 31
    .line 32
    iput-object v1, v0, Liu$a;->c:Liu$a;

    .line 33
    .line 34
    iput-object v0, v1, Liu$a;->d:Liu$a;

    .line 35
    .line 36
    iget-object v1, v0, Liu$a;->d:Liu$a;

    .line 37
    .line 38
    iput-object v0, v1, Liu$a;->c:Liu$a;

    .line 39
    .line 40
    iget-object v1, p0, Liu;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lpj0;->a()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v0, Liu$a;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Liu$a;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    :cond_1
    iget-object p1, v0, Liu$a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu;->a:Liu$a;

    .line 2
    .line 3
    :goto_0
    iget-object v0, v0, Liu$a;->d:Liu$a;

    .line 4
    .line 5
    iget-object v1, p0, Liu;->a:Liu$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Liu$a;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Liu$a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v1, v0, Liu$a;->d:Liu$a;

    .line 38
    .line 39
    iget-object v2, v0, Liu$a;->c:Liu$a;

    .line 40
    .line 41
    iput-object v2, v1, Liu$a;->c:Liu$a;

    .line 42
    .line 43
    iget-object v2, v0, Liu$a;->c:Liu$a;

    .line 44
    .line 45
    iput-object v1, v2, Liu$a;->d:Liu$a;

    .line 46
    .line 47
    iget-object v1, p0, Liu;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v2, v0, Liu$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Liu$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpj0;

    .line 57
    .line 58
    invoke-interface {v1}, Lpj0;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Liu;->a:Liu$a;

    .line 9
    .line 10
    iget-object v1, v1, Liu$a;->c:Liu$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Liu;->a:Liu$a;

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, 0x7b

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, v1, Liu$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x3a

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Liu$a;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "}, "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Liu$a;->c:Liu$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v1, " )"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
