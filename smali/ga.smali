.class public final Lga;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga$a;,
        Lga$b;,
        Lga$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfa;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lga$c;

.field public f:Lga$c;


# direct methods
.method public constructor <init>(Lch;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lga;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lga;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lga;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lga;->d:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Lga$a;

    invoke-direct {v0, p1}, Lga$a;-><init>(Lch;)V

    :cond_0
    new-instance p1, Lga$b;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lga$b;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_1

    iput-object v0, p0, Lga;->e:Lga$c;

    iput-object p1, p0, Lga;->f:Lga$c;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lga;->e:Lga$c;

    iput-object v0, p0, Lga;->f:Lga$c;

    :goto_0
    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lfi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ltz v4, :cond_1

    .line 22
    .line 23
    const/high16 v5, 0xa00000

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sget-object v7, Ly21;->e:[B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-eq v8, v4, :cond_0

    .line 33
    .line 34
    add-int v9, v8, v6

    .line 35
    .line 36
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v7, v8, v6}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    sub-int v6, v4, v9

    .line 44
    .line 45
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    move v8, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "Invalid value size: "

    .line 60
    .line 61
    invoke-static {v0, v4}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    new-instance p0, Lfi;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lfi;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Lfi;Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lfa;
    .locals 1

    iget-object v0, p0, Lga;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lfa;
    .locals 5

    .line 1
    iget-object v0, p0, Lga;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfa;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lga;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v2

    .line 30
    :goto_0
    if-gez v4, :cond_3

    .line 31
    .line 32
    :goto_1
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    move v4, v3

    .line 45
    :cond_3
    new-instance v0, Lfa;

    .line 46
    .line 47
    sget-object v1, Lfi;->c:Lfi;

    .line 48
    .line 49
    invoke-direct {v0, v4, p1, v1}, Lfa;-><init>(ILjava/lang/String;Lfi;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lga;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lga;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1, v4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lga;->d:Landroid/util/SparseBooleanArray;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lga;->e:Lga$c;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lga$c;->a(Lfa;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-object v0
.end method

.method public final e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga;->e:Lga$c;

    invoke-interface {v0, p1, p2}, Lga$c;->e(J)V

    iget-object v0, p0, Lga;->f:Lga$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lga$c;->e(J)V

    :cond_0
    iget-object p1, p0, Lga;->e:Lga$c;

    invoke-interface {p1}, Lga$c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lga;->f:Lga$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lga$c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lga;->f:Lga$c;

    iget-object p2, p0, Lga;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lga;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lga$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    iget-object p1, p0, Lga;->e:Lga$c;

    iget-object p2, p0, Lga;->a:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Lga$c;->d(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lga;->e:Lga$c;

    iget-object p2, p0, Lga;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lga;->b:Landroid/util/SparseArray;

    invoke-interface {p1, p2, v0}, Lga$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lga;->f:Lga$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lga$c;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lga;->f:Lga$c;

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lga;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfa;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lfa;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lfa;->e:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lga;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lfa;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lga;->d:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lga;->e:Lga$c;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lga$c;->f(Lfa;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lga;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lga;->d:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lga;->c:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lga;->e:Lga$c;

    iget-object v1, p0, Lga;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lga$c;->c(Ljava/util/HashMap;)V

    iget-object v0, p0, Lga;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lga;->b:Landroid/util/SparseArray;

    iget-object v3, p0, Lga;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lga;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lga;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
