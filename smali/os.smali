.class public final Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los$b;,
        Los$a;
    }
.end annotation


# static fields
.field public static final I:[B

.field public static final J:Lhr;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lyo;

.field public F:[Lcz0;

.field public G:[Lcz0;

.field public H:Z

.field public final a:I

.field public final b:Lwy0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Los$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lri0;

.field public final f:Lri0;

.field public final g:Lri0;

.field public final h:[B

.field public final i:Lri0;

.field public final j:Lfy0;

.field public final k:Ltn;

.field public final l:Lri0;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le5$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Los$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcz0;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lri0;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Los$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Los;->I:[B

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const-string v3, "application/x-emsg"

    invoke-static {v0, v1, v2, v3}, Lhr;->x(JLjava/lang/String;Ljava/lang/String;)Lhr;

    move-result-object v0

    sput-object v0, Los;->J:Lhr;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Los;-><init>(ILfy0;Lwy0;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILfy0;Lwy0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfy0;",
            "Lwy0;",
            "Ljava/util/List<",
            "Lhr;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Los;-><init>(ILfy0;Lwy0;Ljava/util/List;Lcz0;)V

    return-void
.end method

.method public constructor <init>(ILfy0;Lwy0;Ljava/util/List;Lcz0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfy0;",
            "Lwy0;",
            "Ljava/util/List<",
            "Lhr;",
            ">;",
            "Lcz0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Los;->a:I

    iput-object p2, p0, Los;->j:Lfy0;

    iput-object p3, p0, Los;->b:Lwy0;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Los;->c:Ljava/util/List;

    iput-object p5, p0, Los;->o:Lcz0;

    new-instance p1, Ltn;

    invoke-direct {p1}, Ltn;-><init>()V

    iput-object p1, p0, Los;->k:Ltn;

    new-instance p1, Lri0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lri0;-><init>(I)V

    iput-object p1, p0, Los;->l:Lri0;

    new-instance p1, Lri0;

    sget-object p3, Lp90;->a:[B

    invoke-direct {p1, p3}, Lri0;-><init>([B)V

    iput-object p1, p0, Los;->e:Lri0;

    new-instance p1, Lri0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lri0;-><init>(I)V

    iput-object p1, p0, Los;->f:Lri0;

    new-instance p1, Lri0;

    invoke-direct {p1}, Lri0;-><init>()V

    iput-object p1, p0, Los;->g:Lri0;

    new-array p1, p2, [B

    iput-object p1, p0, Los;->h:[B

    new-instance p2, Lri0;

    invoke-direct {p2, p1}, Lri0;-><init>([B)V

    iput-object p2, p0, Los;->i:Lri0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Los;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Los;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Los;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Los;->x:J

    iput-wide p1, p0, Los;->w:J

    iput-wide p1, p0, Los;->y:J

    .line 2
    iput v0, p0, Los;->p:I

    iput v0, p0, Los;->s:I

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lrl;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Le5$b;

    .line 16
    .line 17
    iget v6, v5, Le5;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Le5$b;->b:Lri0;

    .line 32
    .line 33
    iget-object v5, v5, Lri0;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Ldl0;->b([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v7, Lrl$b;

    .line 43
    .line 44
    const-string v8, "video/mp4"

    .line 45
    .line 46
    invoke-direct {v7, v6, v2, v8, v5}, Lrl$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p0, Lrl;

    .line 59
    .line 60
    new-array v0, v1, [Lrl$b;

    .line 61
    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lrl$b;

    .line 67
    .line 68
    invoke-direct {p0, v2, v1, v0}, Lrl;-><init>(Ljava/lang/String;Z[Lrl$b;)V

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    :goto_2
    return-object v2
.end method

.method public static g(Lri0;ILyy0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lri0;->x(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lri0;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lri0;->p()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Lyy0;->m:[Z

    .line 34
    .line 35
    iget p1, p2, Lyy0;->e:I

    .line 36
    .line 37
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v3, p2, Lyy0;->e:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p2, Lyy0;->m:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lri0;->c:I

    .line 51
    .line 52
    iget v2, p0, Lri0;->b:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget-object v2, p2, Lyy0;->p:Lri0;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget v2, v2, Lri0;->c:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v2, Lri0;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lri0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p2, Lyy0;->p:Lri0;

    .line 69
    .line 70
    :cond_3
    iput p1, p2, Lyy0;->o:I

    .line 71
    .line 72
    iput-boolean v1, p2, Lyy0;->l:Z

    .line 73
    .line 74
    iput-boolean v1, p2, Lyy0;->q:Z

    .line 75
    .line 76
    iget-object v1, p2, Lyy0;->p:Lri0;

    .line 77
    .line 78
    iget-object v1, v1, Lri0;->a:[B

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, p1}, Lri0;->a([BII)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p2, Lyy0;->p:Lri0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lri0;->x(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, p2, Lyy0;->q:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    new-instance p0, Lsi0;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "Senc sample count "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " is different from fragment sample count"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget p2, p2, Lyy0;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_5
    new-instance p0, Lsi0;

    .line 125
    .line 126
    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Los;->F:[Lcz0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lcz0;

    iput-object v0, p0, Los;->F:[Lcz0;

    iget-object v3, p0, Los;->o:Lcz0;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Los;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Los;->E:Lyo;

    iget-object v7, p0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v5}, Lyo;->e(II)Lcz0;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    :cond_1
    iget-object v0, p0, Los;->F:[Lcz0;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz0;

    iput-object v0, p0, Los;->F:[Lcz0;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    sget-object v6, Los;->J:Lhr;

    invoke-interface {v5, v6}, Lcz0;->c(Lhr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Los;->G:[Lcz0;

    if-nez v0, :cond_3

    iget-object v0, p0, Los;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcz0;

    iput-object v0, p0, Los;->G:[Lcz0;

    :goto_2
    iget-object v0, p0, Los;->G:[Lcz0;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Los;->E:Lyo;

    iget-object v3, p0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lyo;->e(II)Lcz0;

    move-result-object v0

    iget-object v3, p0, Los;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr;

    invoke-interface {v0, v3}, Lcz0;->c(Lhr;)V

    iget-object v3, p0, Los;->G:[Lcz0;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(Lqi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj0;->w0(Lqi;Z)Z

    move-result p1

    return p1
.end method

.method public final e(JJ)V
    .locals 2

    iget-object p1, p0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los$b;

    invoke-virtual {v1}, Los$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Los;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Los;->v:I

    iput-wide p3, p0, Los;->w:J

    iget-object p1, p0, Los;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Los;->p:I

    iput p2, p0, Los;->s:I

    return-void
.end method

.method public final f(Lqi;Lwj0;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Los;->p:I

    const v3, 0x656d7367

    const v4, 0x73696478

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_34

    if-eq v2, v8, :cond_25

    const-wide v3, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v5, :cond_20

    const/4 v12, 0x6

    if-ne v2, v11, :cond_10

    .line 1
    iget-object v2, v0, Los;->z:Los$b;

    if-nez v2, :cond_7

    iget-object v2, v0, Los;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-object v15, v6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Los$b;

    iget v10, v5, Los$b;->h:I

    iget-object v7, v5, Los$b;->b:Lyy0;

    iget v8, v7, Lyy0;->d:I

    if-ne v10, v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lyy0;->f:[J

    aget-wide v19, v7, v10

    cmp-long v7, v19, v3

    if-gez v7, :cond_2

    move-object v15, v5

    move-wide/from16 v3, v19

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    if-nez v15, :cond_5

    .line 3
    iget-wide v2, v0, Los;->u:J

    .line 4
    iget-wide v4, v1, Lqi;->d:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_4

    .line 5
    invoke-virtual {v1, v3}, Lqi;->h(I)V

    .line 6
    iput v9, v0, Los;->p:I

    iput v9, v0, Los;->s:I

    const/4 v8, 0x0

    goto/16 :goto_f

    .line 7
    :cond_4
    new-instance v1, Lsi0;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v15, Los$b;->b:Lyy0;

    iget-object v2, v2, Lyy0;->f:[J

    iget v3, v15, Los$b;->h:I

    aget-wide v3, v2, v3

    .line 8
    iget-wide v7, v1, Lqi;->d:J

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-gez v2, :cond_6

    const/4 v2, 0x0

    .line 9
    :cond_6
    invoke-virtual {v1, v2}, Lqi;->h(I)V

    iput-object v15, v0, Los;->z:Los$b;

    :cond_7
    iget-object v2, v0, Los;->z:Los$b;

    iget-object v3, v2, Los$b;->b:Lyy0;

    iget-object v3, v3, Lyy0;->h:[I

    iget v4, v2, Los$b;->f:I

    aget v3, v3, v4

    iput v3, v0, Los;->A:I

    iget v5, v2, Los$b;->i:I

    if-ge v4, v5, :cond_d

    invoke-virtual {v1, v3}, Lqi;->h(I)V

    iget-object v2, v0, Los;->z:Los$b;

    .line 10
    invoke-virtual {v2}, Los$b;->a()Lxy0;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    iget-object v4, v2, Los$b;->b:Lyy0;

    iget-object v4, v4, Lyy0;->p:Lri0;

    iget v3, v3, Lxy0;->d:I

    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, Lri0;->y(I)V

    :cond_9
    iget-object v3, v2, Los$b;->b:Lyy0;

    iget v2, v2, Los$b;->f:I

    .line 12
    iget-boolean v5, v3, Lyy0;->l:Z

    if-eqz v5, :cond_a

    .line 13
    iget-object v3, v3, Lyy0;->m:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    .line 14
    invoke-virtual {v4}, Lri0;->r()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    invoke-virtual {v4, v2}, Lri0;->y(I)V

    .line 15
    :cond_b
    :goto_4
    iget-object v2, v0, Los;->z:Los$b;

    invoke-virtual {v2}, Los$b;->c()Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v6, v0, Los;->z:Los$b;

    :cond_c
    iput v11, v0, Los;->p:I

    :goto_5
    const/4 v8, 0x1

    goto/16 :goto_f

    :cond_d
    iget-object v2, v2, Los$b;->d:Lwy0;

    iget v2, v2, Lwy0;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Los;->A:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lqi;->h(I)V

    :cond_e
    iget-object v2, v0, Los;->z:Los$b;

    iget-object v2, v2, Los$b;->d:Lwy0;

    iget-object v2, v2, Lwy0;->f:Lhr;

    iget-object v2, v2, Lhr;->k:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Los;->z:Los$b;

    iget v3, v0, Los;->A:I

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Los$b;->d(II)I

    move-result v2

    iput v2, v0, Los;->B:I

    iget v2, v0, Los;->A:I

    iget-object v3, v0, Los;->i:Lri0;

    invoke-static {v2, v3}, Lv;->a(ILri0;)V

    iget-object v2, v0, Los;->z:Los$b;

    iget-object v2, v2, Los$b;->a:Lcz0;

    iget-object v3, v0, Los;->i:Lri0;

    invoke-interface {v2, v4, v3}, Lcz0;->d(ILri0;)V

    iget v2, v0, Los;->B:I

    add-int/2addr v2, v4

    goto :goto_6

    :cond_f
    iget-object v2, v0, Los;->z:Los$b;

    iget v3, v0, Los;->A:I

    invoke-virtual {v2, v3, v9}, Los$b;->d(II)I

    move-result v2

    :goto_6
    iput v2, v0, Los;->B:I

    iget v3, v0, Los;->A:I

    add-int/2addr v3, v2

    iput v3, v0, Los;->A:I

    const/4 v2, 0x4

    iput v2, v0, Los;->p:I

    iput v9, v0, Los;->C:I

    :cond_10
    iget-object v2, v0, Los;->z:Los$b;

    iget-object v3, v2, Los$b;->b:Lyy0;

    iget-object v4, v2, Los$b;->d:Lwy0;

    iget-object v5, v2, Los$b;->a:Lcz0;

    iget v2, v2, Los$b;->f:I

    .line 16
    iget-object v7, v3, Lyy0;->j:[J

    .line 17
    aget-wide v13, v7, v2

    iget-object v7, v3, Lyy0;->i:[I

    aget v7, v7, v2

    int-to-long v7, v7

    add-long/2addr v13, v7

    .line 18
    iget-object v7, v0, Los;->j:Lfy0;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v13, v14}, Lfy0;->a(J)J

    move-result-wide v13

    :cond_11
    iget v7, v4, Lwy0;->j:I

    if-eqz v7, :cond_19

    iget-object v8, v0, Los;->f:Lri0;

    iget-object v8, v8, Lri0;->a:[B

    aput-byte v9, v8, v9

    const/4 v10, 0x1

    aput-byte v9, v8, v10

    const/4 v10, 0x2

    aput-byte v9, v8, v10

    add-int/lit8 v10, v7, 0x1

    rsub-int/lit8 v7, v7, 0x4

    :goto_7
    iget v15, v0, Los;->B:I

    iget v11, v0, Los;->A:I

    if-ge v15, v11, :cond_1a

    iget v11, v0, Los;->C:I

    const-string v15, "video/hevc"

    if-nez v11, :cond_17

    .line 19
    invoke-virtual {v1, v8, v7, v10, v9}, Lqi;->g([BIIZ)Z

    .line 20
    iget-object v11, v0, Los;->f:Lri0;

    invoke-virtual {v11, v9}, Lri0;->x(I)V

    iget-object v11, v0, Los;->f:Lri0;

    invoke-virtual {v11}, Lri0;->b()I

    move-result v11

    const/4 v6, 0x1

    if-lt v11, v6, :cond_16

    add-int/lit8 v11, v11, -0x1

    iput v11, v0, Los;->C:I

    iget-object v11, v0, Los;->e:Lri0;

    invoke-virtual {v11, v9}, Lri0;->x(I)V

    iget-object v11, v0, Los;->e:Lri0;

    const/4 v9, 0x4

    invoke-interface {v5, v9, v11}, Lcz0;->d(ILri0;)V

    iget-object v11, v0, Los;->f:Lri0;

    invoke-interface {v5, v6, v11}, Lcz0;->d(ILri0;)V

    iget-object v6, v0, Los;->G:[Lcz0;

    array-length v6, v6

    if-lez v6, :cond_15

    iget-object v6, v4, Lwy0;->f:Lhr;

    iget-object v6, v6, Lhr;->k:Ljava/lang/String;

    aget-byte v11, v8, v9

    sget-object v9, Lp90;->a:[B

    const-string v9, "video/avc"

    .line 21
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    and-int/lit8 v9, v11, 0x1f

    if-eq v9, v12, :cond_13

    :cond_12
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    and-int/lit8 v6, v11, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v6, v9

    const/16 v9, 0x27

    if-ne v6, v9, :cond_14

    :cond_13
    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_9

    :cond_15
    const/4 v6, 0x0

    .line 22
    :goto_9
    iput-boolean v6, v0, Los;->D:Z

    iget v6, v0, Los;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Los;->B:I

    iget v6, v0, Los;->A:I

    add-int/2addr v6, v7

    iput v6, v0, Los;->A:I

    goto :goto_b

    :cond_16
    new-instance v1, Lsi0;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget-boolean v6, v0, Los;->D:Z

    if-eqz v6, :cond_18

    iget-object v6, v0, Los;->g:Lri0;

    invoke-virtual {v6, v11}, Lri0;->u(I)V

    iget-object v6, v0, Los;->g:Lri0;

    iget-object v6, v6, Lri0;->a:[B

    iget v9, v0, Los;->C:I

    const/4 v11, 0x0

    .line 23
    invoke-virtual {v1, v6, v11, v9, v11}, Lqi;->g([BIIZ)Z

    .line 24
    iget-object v6, v0, Los;->g:Lri0;

    iget v9, v0, Los;->C:I

    invoke-interface {v5, v9, v6}, Lcz0;->d(ILri0;)V

    iget v6, v0, Los;->C:I

    iget-object v9, v0, Los;->g:Lri0;

    iget-object v11, v9, Lri0;->a:[B

    .line 25
    iget v9, v9, Lri0;->c:I

    .line 26
    invoke-static {v9, v11}, Lp90;->e(I[B)I

    move-result v9

    iget-object v11, v0, Los;->g:Lri0;

    iget-object v12, v4, Lwy0;->f:Lhr;

    iget-object v12, v12, Lhr;->k:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v12}, Lri0;->x(I)V

    iget-object v11, v0, Los;->g:Lri0;

    invoke-virtual {v11, v9}, Lri0;->w(I)V

    iget-object v9, v0, Los;->g:Lri0;

    iget-object v11, v0, Los;->G:[Lcz0;

    invoke-static {v13, v14, v9, v11}, Lab;->a(JLri0;[Lcz0;)V

    goto :goto_a

    :cond_18
    const/4 v6, 0x0

    invoke-interface {v5, v1, v11, v6}, Lcz0;->b(Lqi;IZ)I

    move-result v9

    move v6, v9

    :goto_a
    iget v9, v0, Los;->B:I

    add-int/2addr v9, v6

    iput v9, v0, Los;->B:I

    iget v9, v0, Los;->C:I

    sub-int/2addr v9, v6

    iput v9, v0, Los;->C:I

    :goto_b
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_19
    :goto_c
    iget v4, v0, Los;->B:I

    iget v6, v0, Los;->A:I

    if-ge v4, v6, :cond_1a

    sub-int/2addr v6, v4

    const/4 v4, 0x0

    invoke-interface {v5, v1, v6, v4}, Lcz0;->b(Lqi;IZ)I

    move-result v6

    iget v4, v0, Los;->B:I

    add-int/2addr v4, v6

    iput v4, v0, Los;->B:I

    goto :goto_c

    :cond_1a
    iget-object v3, v3, Lyy0;->k:[Z

    aget-boolean v2, v3, v2

    iget-object v3, v0, Los;->z:Los$b;

    .line 27
    invoke-virtual {v3}, Los$b;->a()Lxy0;

    move-result-object v3

    if-eqz v3, :cond_1b

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    .line 28
    iget-object v3, v3, Lxy0;->c:Lcz0$a;

    move/from16 v22, v2

    move-object/from16 v25, v3

    goto :goto_d

    :cond_1b
    move/from16 v22, v2

    const/16 v25, 0x0

    :goto_d
    iget v2, v0, Los;->A:I

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v20, v13

    move/from16 v23, v2

    invoke-interface/range {v19 .. v25}, Lcz0;->a(JIIILcz0$a;)V

    .line 29
    :cond_1c
    iget-object v2, v0, Los;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v0, Los;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los$a;

    iget v3, v0, Los;->v:I

    iget v4, v2, Los$a;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Los;->v:I

    iget-wide v3, v2, Los$a;->a:J

    add-long/2addr v3, v13

    iget-object v5, v0, Los;->j:Lfy0;

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v3, v4}, Lfy0;->a(J)J

    move-result-wide v3

    :cond_1d
    iget-object v12, v0, Los;->F:[Lcz0;

    array-length v15, v12

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v15, :cond_1c

    aget-object v5, v12, v11

    const/4 v8, 0x1

    iget v9, v2, Los$a;->b:I

    iget v10, v0, Los;->v:I

    const/16 v16, 0x0

    move-wide v6, v3

    move/from16 v17, v11

    move-object/from16 v11, v16

    invoke-interface/range {v5 .. v11}, Lcz0;->a(JIIILcz0$a;)V

    add-int/lit8 v11, v17, 0x1

    goto :goto_e

    .line 30
    :cond_1e
    iget-object v2, v0, Los;->z:Los$b;

    invoke-virtual {v2}, Los$b;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    iput-object v2, v0, Los;->z:Los$b;

    :cond_1f
    const/4 v2, 0x3

    iput v2, v0, Los;->p:I

    goto/16 :goto_5

    :goto_f
    if-eqz v8, :cond_0

    const/4 v2, 0x0

    return v2

    .line 31
    :cond_20
    iget-object v2, v0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ge v5, v2, :cond_22

    iget-object v7, v0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Los$b;

    iget-object v7, v7, Los$b;->b:Lyy0;

    iget-boolean v8, v7, Lyy0;->q:Z

    if-eqz v8, :cond_21

    iget-wide v7, v7, Lyy0;->c:J

    cmp-long v9, v7, v3

    if-gez v9, :cond_21

    iget-object v3, v0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los$b;

    move-object v6, v3

    move-wide v3, v7

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_22
    if-nez v6, :cond_23

    const/4 v2, 0x3

    iput v2, v0, Los;->p:I

    goto/16 :goto_0

    .line 32
    :cond_23
    iget-wide v7, v1, Lqi;->d:J

    sub-long/2addr v3, v7

    long-to-int v2, v3

    if-ltz v2, :cond_24

    .line 33
    invoke-virtual {v1, v2}, Lqi;->h(I)V

    iget-object v2, v6, Los$b;->b:Lyy0;

    .line 34
    iget-object v3, v2, Lyy0;->p:Lri0;

    .line 35
    iget-object v3, v3, Lri0;->a:[B

    iget v4, v2, Lyy0;->o:I

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v1, v3, v5, v4, v5}, Lqi;->g([BIIZ)Z

    .line 37
    iget-object v3, v2, Lyy0;->p:Lri0;

    invoke-virtual {v3, v5}, Lri0;->x(I)V

    iput-boolean v5, v2, Lyy0;->q:Z

    goto/16 :goto_0

    .line 38
    :cond_24
    new-instance v1, Lsi0;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_25
    iget-wide v5, v0, Los;->r:J

    long-to-int v2, v5

    iget v5, v0, Los;->s:I

    sub-int/2addr v2, v5

    iget-object v5, v0, Los;->t:Lri0;

    if-eqz v5, :cond_33

    iget-object v5, v5, Lri0;->a:[B

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v1, v5, v6, v2, v7}, Lqi;->g([BIIZ)Z

    .line 41
    new-instance v2, Le5$b;

    iget v5, v0, Los;->q:I

    iget-object v6, v0, Los;->t:Lri0;

    invoke-direct {v2, v5, v6}, Le5$b;-><init>(ILri0;)V

    .line 42
    iget-wide v7, v1, Lqi;->d:J

    .line 43
    iget-object v9, v0, Los;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    iget-object v3, v0, Los;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5$a;

    .line 44
    iget-object v3, v3, Le5$a;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_26
    if-ne v5, v4, :cond_2a

    const/16 v1, 0x8

    .line 46
    invoke-virtual {v6, v1}, Lri0;->x(I)V

    invoke-virtual {v6}, Lri0;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lri0;->y(I)V

    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v2

    if-nez v1, :cond_27

    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v4

    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v9

    goto :goto_11

    :cond_27
    invoke-virtual {v6}, Lri0;->q()J

    move-result-wide v4

    invoke-virtual {v6}, Lri0;->q()J

    move-result-wide v9

    :goto_11
    add-long/2addr v7, v9

    const-wide/32 v11, 0xf4240

    move-wide v9, v4

    move-wide v13, v2

    invoke-static/range {v9 .. v14}, Ly21;->C(JJJ)J

    move-result-wide v19

    const/4 v9, 0x2

    invoke-virtual {v6, v9}, Lri0;->y(I)V

    invoke-virtual {v6}, Lri0;->r()I

    move-result v1

    new-array v15, v1, [I

    new-array v13, v1, [J

    new-array v14, v1, [J

    new-array v11, v1, [J

    move-wide/from16 v9, v19

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v1, :cond_29

    invoke-virtual {v6}, Lri0;->b()I

    move-result v17

    const/high16 v21, -0x80000000

    and-int v21, v17, v21

    if-nez v21, :cond_28

    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v21

    const v23, 0x7fffffff

    and-int v17, v17, v23

    aput v17, v15, v12

    aput-wide v7, v13, v12

    aput-wide v9, v11, v12

    add-long v4, v4, v21

    const-wide/32 v21, 0xf4240

    move-wide v9, v4

    move/from16 p2, v1

    move-object v1, v11

    move/from16 v26, v12

    move-wide/from16 v11, v21

    move-wide/from16 v21, v4

    move-object v4, v13

    move-object v5, v14

    move-wide v13, v2

    invoke-static/range {v9 .. v14}, Ly21;->C(JJJ)J

    move-result-wide v9

    aget-wide v11, v1, v26

    sub-long v11, v9, v11

    aput-wide v11, v5, v26

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, Lri0;->y(I)V

    aget v12, v15, v26

    int-to-long v12, v12

    add-long/2addr v7, v12

    add-int/lit8 v12, v26, 0x1

    move-object v11, v1

    move-object v13, v4

    move-object v14, v5

    move-wide/from16 v4, v21

    move/from16 v1, p2

    goto :goto_12

    :cond_28
    new-instance v1, Lsi0;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v1, v11

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lrb;

    invoke-direct {v3, v15, v4, v5, v1}, Lrb;-><init>([I[J[J[J)V

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 47
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Los;->y:J

    iget-object v2, v0, Los;->E:Lyo;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lxp0;

    invoke-interface {v2, v1}, Lyo;->s(Lxp0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Los;->H:Z

    goto/16 :goto_17

    :cond_2a
    if-ne v5, v3, :cond_32

    .line 48
    iget-object v1, v0, Los;->F:[Lcz0;

    if-eqz v1, :cond_32

    array-length v1, v1

    if-nez v1, :cond_2b

    goto/16 :goto_17

    :cond_2b
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lri0;->x(I)V

    invoke-virtual {v6}, Lri0;->b()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2d

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2c

    goto/16 :goto_17

    :cond_2c
    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v4

    invoke-virtual {v6}, Lri0;->q()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    move-wide v11, v4

    invoke-static/range {v7 .. v12}, Ly21;->C(JJJ)J

    move-result-wide v13

    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v12}, Ly21;->C(JJJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v7

    invoke-virtual {v6}, Lri0;->i()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v6}, Lri0;->i()Ljava/lang/String;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v2

    goto :goto_14

    .line 52
    :cond_2d
    invoke-virtual {v6}, Lri0;->i()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v6}, Lri0;->i()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v4

    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Ly21;->C(JJJ)J

    move-result-wide v7

    iget-wide v10, v0, Los;->y:J

    cmp-long v12, v10, v2

    if-eqz v12, :cond_2e

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_13

    :cond_2e
    move-wide/from16 v16, v2

    :goto_13
    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v4

    invoke-static/range {v10 .. v15}, Ly21;->C(JJJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lri0;->n()J

    move-result-wide v10

    move-object/from16 v19, v1

    move-wide/from16 v21, v4

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 57
    :goto_14
    iget v1, v6, Lri0;->c:I

    iget v4, v6, Lri0;->b:I

    sub-int/2addr v1, v4

    .line 58
    new-array v4, v1, [B

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5, v1}, Lri0;->a([BII)V

    new-instance v1, Lrn;

    move-object/from16 v18, v1

    move-object/from16 v25, v4

    invoke-direct/range {v18 .. v25}, Lrn;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v4, Lri0;

    iget-object v5, v0, Los;->k:Ltn;

    invoke-virtual {v5, v1}, Ltn;->a(Lrn;)[B

    move-result-object v1

    invoke-direct {v4, v1}, Lri0;-><init>([B)V

    .line 59
    iget v1, v4, Lri0;->c:I

    iget v5, v4, Lri0;->b:I

    sub-int/2addr v1, v5

    .line 60
    iget-object v5, v0, Los;->F:[Lcz0;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v6, :cond_2f

    aget-object v10, v5, v9

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lri0;->x(I)V

    invoke-interface {v10, v1, v4}, Lcz0;->d(ILri0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_2f
    cmp-long v4, v13, v2

    if-nez v4, :cond_30

    iget-object v2, v0, Los;->n:Ljava/util/ArrayDeque;

    new-instance v3, Los$a;

    invoke-direct {v3, v1, v7, v8}, Los$a;-><init>(IJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Los;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Los;->v:I

    goto :goto_17

    :cond_30
    iget-object v2, v0, Los;->j:Lfy0;

    if-eqz v2, :cond_31

    invoke-virtual {v2, v13, v14}, Lfy0;->a(J)J

    move-result-wide v13

    :cond_31
    iget-object v2, v0, Los;->F:[Lcz0;

    array-length v3, v2

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v3, :cond_32

    aget-object v15, v2, v9

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lcz0;->a(JIIILcz0$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_32
    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    .line 61
    :cond_33
    invoke-virtual {v1, v2}, Lqi;->h(I)V

    .line 62
    :goto_18
    iget-wide v2, v1, Lqi;->d:J

    .line 63
    invoke-virtual {v0, v2, v3}, Los;->h(J)V

    goto/16 :goto_0

    :cond_34
    const/4 v9, 0x2

    .line 64
    iget v2, v0, Los;->s:I

    if-nez v2, :cond_36

    iget-object v2, v0, Los;->l:Lri0;

    iget-object v2, v2, Lri0;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v5, v6}, Lqi;->g([BIIZ)Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_35
    iput v5, v0, Los;->s:I

    iget-object v2, v0, Los;->l:Lri0;

    invoke-virtual {v2, v7}, Lri0;->x(I)V

    iget-object v2, v0, Los;->l:Lri0;

    invoke-virtual {v2}, Lri0;->n()J

    move-result-wide v5

    iput-wide v5, v0, Los;->r:J

    iget-object v2, v0, Los;->l:Lri0;

    invoke-virtual {v2}, Lri0;->b()I

    move-result v2

    iput v2, v0, Los;->q:I

    :cond_36
    iget-wide v5, v0, Los;->r:J

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_37

    iget-object v2, v0, Los;->l:Lri0;

    iget-object v2, v2, Lri0;->a:[B

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v1, v2, v5, v5, v6}, Lqi;->g([BIIZ)Z

    .line 66
    iget v2, v0, Los;->s:I

    add-int/2addr v2, v5

    iput v2, v0, Los;->s:I

    iget-object v2, v0, Los;->l:Lri0;

    invoke-virtual {v2}, Lri0;->q()J

    move-result-wide v5

    goto :goto_19

    :cond_37
    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_39

    .line 67
    iget-wide v5, v1, Lqi;->c:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_38

    .line 68
    iget-object v2, v0, Los;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v0, Los;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5$a;

    iget-wide v5, v2, Le5$a;->b:J

    :cond_38
    cmp-long v2, v5, v7

    if-eqz v2, :cond_39

    .line 69
    iget-wide v7, v1, Lqi;->d:J

    sub-long/2addr v5, v7

    .line 70
    iget v2, v0, Los;->s:I

    int-to-long v7, v2

    add-long/2addr v5, v7

    :goto_19
    iput-wide v5, v0, Los;->r:J

    :cond_39
    iget-wide v5, v0, Los;->r:J

    iget v2, v0, Los;->s:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_47

    .line 71
    iget-wide v5, v1, Lqi;->d:J

    sub-long/2addr v5, v7

    .line 72
    iget v2, v0, Los;->q:I

    const v7, 0x6d6f6f66

    if-ne v2, v7, :cond_3a

    iget-object v2, v0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v2, :cond_3a

    iget-object v10, v0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Los$b;

    iget-object v10, v10, Los$b;->b:Lyy0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v5, v10, Lyy0;->c:J

    iput-wide v5, v10, Lyy0;->b:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_3a
    iget v2, v0, Los;->q:I

    const v8, 0x6d646174

    if-ne v2, v8, :cond_3c

    const/4 v8, 0x0

    iput-object v8, v0, Los;->z:Los$b;

    iget-wide v2, v0, Los;->r:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Los;->u:J

    iget-boolean v2, v0, Los;->H:Z

    if-nez v2, :cond_3b

    iget-object v2, v0, Los;->E:Lyo;

    new-instance v3, Lxp0$b;

    iget-wide v7, v0, Los;->x:J

    invoke-direct {v3, v7, v8, v5, v6}, Lxp0$b;-><init>(JJ)V

    invoke-interface {v2, v3}, Lyo;->s(Lxp0;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Los;->H:Z

    goto/16 :goto_20

    :cond_3b
    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_3c
    const/4 v5, 0x1

    const v6, 0x6d6f6f76

    if-eq v2, v6, :cond_3e

    const v6, 0x7472616b

    if-eq v2, v6, :cond_3e

    const v6, 0x6d646961

    if-eq v2, v6, :cond_3e

    const v6, 0x6d696e66

    if-eq v2, v6, :cond_3e

    const v6, 0x7374626c

    if-eq v2, v6, :cond_3e

    if-eq v2, v7, :cond_3e

    const v6, 0x74726166

    if-eq v2, v6, :cond_3e

    const v6, 0x6d766578

    if-eq v2, v6, :cond_3e

    const v6, 0x65647473

    if-ne v2, v6, :cond_3d

    goto :goto_1b

    :cond_3d
    const/4 v6, 0x0

    goto :goto_1c

    :cond_3e
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    if-eqz v6, :cond_40

    .line 73
    iget-wide v3, v1, Lqi;->d:J

    .line 74
    iget-wide v6, v0, Los;->r:J

    add-long/2addr v3, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v3, v6

    iget-object v6, v0, Los;->m:Ljava/util/ArrayDeque;

    new-instance v7, Le5$a;

    invoke-direct {v7, v2, v3, v4}, Le5$a;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Los;->r:J

    iget v2, v0, Los;->s:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_3f

    invoke-virtual {v0, v3, v4}, Los;->h(J)V

    goto/16 :goto_21

    :cond_3f
    const/4 v2, 0x0

    .line 75
    iput v2, v0, Los;->p:I

    iput v2, v0, Los;->s:I

    goto/16 :goto_21

    :cond_40
    const v6, 0x68646c72    # 4.3148E24f

    if-eq v2, v6, :cond_42

    const v6, 0x6d646864

    if-eq v2, v6, :cond_42

    const v6, 0x6d766864

    if-eq v2, v6, :cond_42

    if-eq v2, v4, :cond_42

    const v4, 0x73747364

    if-eq v2, v4, :cond_42

    const v4, 0x74666474

    if-eq v2, v4, :cond_42

    const v4, 0x74666864

    if-eq v2, v4, :cond_42

    const v4, 0x746b6864

    if-eq v2, v4, :cond_42

    const v4, 0x74726578

    if-eq v2, v4, :cond_42

    const v4, 0x7472756e

    if-eq v2, v4, :cond_42

    const v4, 0x70737368    # 3.013775E29f

    if-eq v2, v4, :cond_42

    const v4, 0x7361697a

    if-eq v2, v4, :cond_42

    const v4, 0x7361696f

    if-eq v2, v4, :cond_42

    const v4, 0x73656e63

    if-eq v2, v4, :cond_42

    const v4, 0x75756964

    if-eq v2, v4, :cond_42

    const v4, 0x73626770

    if-eq v2, v4, :cond_42

    const v4, 0x73677064

    if-eq v2, v4, :cond_42

    const v4, 0x656c7374

    if-eq v2, v4, :cond_42

    const v4, 0x6d656864

    if-eq v2, v4, :cond_42

    if-ne v2, v3, :cond_41

    goto :goto_1d

    :cond_41
    const/4 v4, 0x0

    goto :goto_1e

    :cond_42
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    const-wide/32 v2, 0x7fffffff

    if-eqz v4, :cond_45

    .line 76
    iget v4, v0, Los;->s:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_44

    iget-wide v7, v0, Los;->r:J

    cmp-long v4, v7, v2

    if-gtz v4, :cond_43

    new-instance v2, Lri0;

    long-to-int v3, v7

    invoke-direct {v2, v3}, Lri0;-><init>(I)V

    iput-object v2, v0, Los;->t:Lri0;

    iget-object v3, v0, Los;->l:Lri0;

    iget-object v3, v3, Lri0;->a:[B

    iget-object v2, v2, Lri0;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_43
    new-instance v1, Lsi0;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    new-instance v1, Lsi0;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    iget-wide v6, v0, Los;->r:J

    cmp-long v4, v6, v2

    if-gtz v4, :cond_46

    const/4 v2, 0x0

    iput-object v2, v0, Los;->t:Lri0;

    :goto_1f
    const/4 v9, 0x1

    :goto_20
    iput v9, v0, Los;->p:I

    :goto_21
    const/4 v8, 0x1

    :goto_22
    if-nez v8, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_46
    new-instance v1, Lsi0;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    new-instance v1, Lsi0;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lsi0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(J)V
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsi0;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, v1, Los;->m:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_64

    .line 12
    .line 13
    iget-object v3, v1, Los;->m:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Le5$a;

    .line 20
    .line 21
    iget-wide v3, v3, Le5$a;->b:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_64

    .line 26
    .line 27
    iget-object v3, v1, Los;->m:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Le5$a;

    .line 34
    .line 35
    iget v4, v3, Le5;->a:I

    .line 36
    .line 37
    const v5, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    if-ne v4, v5, :cond_10

    .line 43
    .line 44
    iget-object v4, v1, Los;->b:Lwy0;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_f

    .line 52
    .line 53
    iget-object v4, v3, Le5$a;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4}, Los;->b(Ljava/util/ArrayList;)Lrl;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Le5$a;->b(I)Le5$a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v14, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v7, v5, Le5$a;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-wide v15, v8

    .line 84
    :goto_2
    if-ge v10, v7, :cond_4

    .line 85
    .line 86
    iget-object v8, v5, Le5$a;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Le5$b;

    .line 93
    .line 94
    iget v9, v8, Le5;->a:I

    .line 95
    .line 96
    const v11, 0x74726578

    .line 97
    .line 98
    .line 99
    if-ne v9, v11, :cond_1

    .line 100
    .line 101
    iget-object v8, v8, Le5$b;->b:Lri0;

    .line 102
    .line 103
    invoke-virtual {v8, v6}, Lri0;->x(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lri0;->b()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v8}, Lri0;->b()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/lit8 v9, v9, -0x1

    .line 115
    .line 116
    invoke-virtual {v8}, Lri0;->b()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v8}, Lri0;->b()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v8}, Lri0;->b()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v13, Lgj;

    .line 133
    .line 134
    invoke-direct {v13, v9, v11, v12, v8}, Lgj;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lgj;

    .line 152
    .line 153
    invoke-virtual {v14, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_1
    const v6, 0x6d656864

    .line 158
    .line 159
    .line 160
    if-ne v9, v6, :cond_3

    .line 161
    .line 162
    iget-object v6, v8, Le5$b;->b:Lri0;

    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lri0;->x(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lri0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    shr-int/lit8 v8, v8, 0x18

    .line 174
    .line 175
    and-int/lit16 v8, v8, 0xff

    .line 176
    .line 177
    if-nez v8, :cond_2

    .line 178
    .line 179
    invoke-virtual {v6}, Lri0;->n()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    invoke-virtual {v6}, Lri0;->q()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    :goto_3
    move-wide v15, v8

    .line 189
    :cond_3
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    new-instance v5, Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v6, v3, Le5$a;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_5
    if-ge v13, v6, :cond_8

    .line 208
    .line 209
    iget-object v7, v3, Le5$a;->d:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Le5$a;

    .line 216
    .line 217
    iget v8, v7, Le5;->a:I

    .line 218
    .line 219
    const v9, 0x7472616b

    .line 220
    .line 221
    .line 222
    if-ne v8, v9, :cond_6

    .line 223
    .line 224
    const v8, 0x6d766864

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8}, Le5$a;->c(I)Le5$b;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    iget v9, v1, Los;->a:I

    .line 232
    .line 233
    and-int/lit8 v9, v9, 0x10

    .line 234
    .line 235
    if-eqz v9, :cond_5

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v12, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_5
    const/4 v9, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    :goto_6
    const/16 v17, 0x0

    .line 243
    .line 244
    move-wide v9, v15

    .line 245
    move-object v11, v4

    .line 246
    move/from16 v18, v13

    .line 247
    .line 248
    move/from16 v13, v17

    .line 249
    .line 250
    invoke-static/range {v7 .. v13}, Lf5;->d(Le5$a;Le5$b;JLrl;ZZ)Lwy0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    iget v8, v7, Lwy0;->a:I

    .line 257
    .line 258
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_6
    move/from16 v18, v13

    .line 263
    .line 264
    :cond_7
    :goto_7
    add-int/lit8 v13, v18, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iget-object v4, v1, Los;->d:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_b

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    :goto_8
    if-ge v4, v3, :cond_a

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lwy0;

    .line 287
    .line 288
    new-instance v7, Los$b;

    .line 289
    .line 290
    iget-object v8, v1, Los;->E:Lyo;

    .line 291
    .line 292
    iget v9, v6, Lwy0;->b:I

    .line 293
    .line 294
    invoke-interface {v8, v4, v9}, Lyo;->e(II)Lcz0;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-direct {v7, v8}, Los$b;-><init>(Lcz0;)V

    .line 299
    .line 300
    .line 301
    iget v8, v6, Lwy0;->a:I

    .line 302
    .line 303
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    const/4 v10, 0x1

    .line 308
    if-ne v9, v10, :cond_9

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lgj;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_9
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lgj;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v7, v6, v8}, Los$b;->b(Lwy0;Lgj;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v1, Los;->d:Landroid/util/SparseArray;

    .line 331
    .line 332
    iget v9, v6, Lwy0;->a:I

    .line 333
    .line 334
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-wide v7, v1, Los;->x:J

    .line 338
    .line 339
    iget-wide v9, v6, Lwy0;->e:J

    .line 340
    .line 341
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    iput-wide v6, v1, Los;->x:J

    .line 346
    .line 347
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_a
    invoke-virtual/range {p0 .. p0}, Los;->c()V

    .line 351
    .line 352
    .line 353
    iget-object v3, v1, Los;->E:Lyo;

    .line 354
    .line 355
    invoke-interface {v3}, Lyo;->a()V

    .line 356
    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_b
    iget-object v4, v1, Los;->d:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ne v4, v3, :cond_c

    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    goto :goto_a

    .line 369
    :cond_c
    const/4 v4, 0x0

    .line 370
    :goto_a
    invoke-static {v4}, Lj0;->D(Z)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_b
    if-ge v4, v3, :cond_e

    .line 375
    .line 376
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lwy0;

    .line 381
    .line 382
    iget-object v7, v1, Los;->d:Landroid/util/SparseArray;

    .line 383
    .line 384
    iget v8, v6, Lwy0;->a:I

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, Los$b;

    .line 391
    .line 392
    iget v8, v6, Lwy0;->a:I

    .line 393
    .line 394
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    const/4 v10, 0x1

    .line 399
    if-ne v9, v10, :cond_d

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lgj;

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_d
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lgj;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :goto_c
    invoke-virtual {v7, v6, v8}, Los$b;->b(Lwy0;Lgj;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_e
    :goto_d
    move-object v4, v0

    .line 425
    goto/16 :goto_3f

    .line 426
    .line 427
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const-string v2, "Unexpected moov box."

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_10
    const v5, 0x6d6f6f66

    .line 436
    .line 437
    .line 438
    if-ne v4, v5, :cond_62

    .line 439
    .line 440
    iget-object v2, v1, Los;->d:Landroid/util/SparseArray;

    .line 441
    .line 442
    iget v4, v1, Los;->a:I

    .line 443
    .line 444
    iget-object v1, v1, Los;->h:[B

    .line 445
    .line 446
    iget-object v5, v3, Le5$a;->d:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    const/4 v6, 0x0

    .line 453
    :goto_e
    if-ge v6, v5, :cond_5a

    .line 454
    .line 455
    iget-object v7, v3, Le5$a;->d:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Le5$a;

    .line 462
    .line 463
    iget v8, v7, Le5;->a:I

    .line 464
    .line 465
    const v9, 0x74726166

    .line 466
    .line 467
    .line 468
    if-ne v8, v9, :cond_59

    .line 469
    .line 470
    const v8, 0x74666864

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v8}, Le5$a;->c(I)Le5$b;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v8, v8, Le5$b;->b:Lri0;

    .line 478
    .line 479
    const/16 v9, 0x8

    .line 480
    .line 481
    invoke-virtual {v8, v9}, Lri0;->x(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lri0;->b()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    const v10, 0xffffff

    .line 489
    .line 490
    .line 491
    and-int/2addr v9, v10

    .line 492
    invoke-virtual {v8}, Lri0;->b()I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const/4 v12, 0x1

    .line 501
    if-ne v11, v12, :cond_11

    .line 502
    .line 503
    const/4 v10, 0x0

    .line 504
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    goto :goto_f

    .line 509
    :cond_11
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    :goto_f
    check-cast v10, Los$b;

    .line 514
    .line 515
    if-nez v10, :cond_12

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    goto :goto_14

    .line 519
    :cond_12
    and-int/lit8 v11, v9, 0x1

    .line 520
    .line 521
    if-eqz v11, :cond_13

    .line 522
    .line 523
    invoke-virtual {v8}, Lri0;->q()J

    .line 524
    .line 525
    .line 526
    move-result-wide v11

    .line 527
    iget-object v13, v10, Los$b;->b:Lyy0;

    .line 528
    .line 529
    iput-wide v11, v13, Lyy0;->b:J

    .line 530
    .line 531
    iput-wide v11, v13, Lyy0;->c:J

    .line 532
    .line 533
    :cond_13
    iget-object v11, v10, Los$b;->e:Lgj;

    .line 534
    .line 535
    and-int/lit8 v12, v9, 0x2

    .line 536
    .line 537
    if-eqz v12, :cond_14

    .line 538
    .line 539
    invoke-virtual {v8}, Lri0;->b()I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    add-int/lit8 v12, v12, -0x1

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_14
    iget v12, v11, Lgj;->a:I

    .line 547
    .line 548
    :goto_10
    and-int/lit8 v13, v9, 0x8

    .line 549
    .line 550
    if-eqz v13, :cond_15

    .line 551
    .line 552
    invoke-virtual {v8}, Lri0;->b()I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    goto :goto_11

    .line 557
    :cond_15
    iget v13, v11, Lgj;->b:I

    .line 558
    .line 559
    :goto_11
    and-int/lit8 v14, v9, 0x10

    .line 560
    .line 561
    if-eqz v14, :cond_16

    .line 562
    .line 563
    invoke-virtual {v8}, Lri0;->b()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    goto :goto_12

    .line 568
    :cond_16
    iget v14, v11, Lgj;->c:I

    .line 569
    .line 570
    :goto_12
    and-int/lit8 v9, v9, 0x20

    .line 571
    .line 572
    if-eqz v9, :cond_17

    .line 573
    .line 574
    invoke-virtual {v8}, Lri0;->b()I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    goto :goto_13

    .line 579
    :cond_17
    iget v8, v11, Lgj;->d:I

    .line 580
    .line 581
    :goto_13
    iget-object v9, v10, Los$b;->b:Lyy0;

    .line 582
    .line 583
    new-instance v11, Lgj;

    .line 584
    .line 585
    invoke-direct {v11, v12, v13, v14, v8}, Lgj;-><init>(IIII)V

    .line 586
    .line 587
    .line 588
    iput-object v11, v9, Lyy0;->a:Lgj;

    .line 589
    .line 590
    :goto_14
    if-nez v10, :cond_18

    .line 591
    .line 592
    goto/16 :goto_38

    .line 593
    .line 594
    :cond_18
    iget-object v8, v10, Los$b;->b:Lyy0;

    .line 595
    .line 596
    iget-wide v11, v8, Lyy0;->r:J

    .line 597
    .line 598
    invoke-virtual {v10}, Los$b;->e()V

    .line 599
    .line 600
    .line 601
    const v9, 0x74666474

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v9}, Le5$a;->c(I)Le5$b;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    if-eqz v13, :cond_1a

    .line 609
    .line 610
    and-int/lit8 v13, v4, 0x2

    .line 611
    .line 612
    if-nez v13, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v7, v9}, Le5$a;->c(I)Le5$b;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    iget-object v9, v9, Le5$b;->b:Lri0;

    .line 619
    .line 620
    const/16 v11, 0x8

    .line 621
    .line 622
    invoke-virtual {v9, v11}, Lri0;->x(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v9}, Lri0;->b()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    shr-int/lit8 v11, v11, 0x18

    .line 630
    .line 631
    and-int/lit16 v11, v11, 0xff

    .line 632
    .line 633
    const/4 v12, 0x1

    .line 634
    if-ne v11, v12, :cond_19

    .line 635
    .line 636
    invoke-virtual {v9}, Lri0;->q()J

    .line 637
    .line 638
    .line 639
    move-result-wide v11

    .line 640
    goto :goto_15

    .line 641
    :cond_19
    invoke-virtual {v9}, Lri0;->n()J

    .line 642
    .line 643
    .line 644
    move-result-wide v11

    .line 645
    :cond_1a
    :goto_15
    iget-object v9, v7, Le5$a;->c:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    const/4 v14, 0x0

    .line 652
    const/4 v15, 0x0

    .line 653
    const/16 v16, 0x0

    .line 654
    .line 655
    move-object/from16 v16, v2

    .line 656
    .line 657
    move/from16 v17, v5

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    :goto_16
    const v5, 0x7472756e

    .line 661
    .line 662
    .line 663
    if-ge v2, v13, :cond_1c

    .line 664
    .line 665
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    move-wide/from16 v19, v11

    .line 670
    .line 671
    move-object/from16 v11, v18

    .line 672
    .line 673
    check-cast v11, Le5$b;

    .line 674
    .line 675
    iget v12, v11, Le5;->a:I

    .line 676
    .line 677
    if-ne v12, v5, :cond_1b

    .line 678
    .line 679
    iget-object v5, v11, Le5$b;->b:Lri0;

    .line 680
    .line 681
    const/16 v11, 0xc

    .line 682
    .line 683
    invoke-virtual {v5, v11}, Lri0;->x(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lri0;->p()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_1b

    .line 691
    .line 692
    add-int/2addr v14, v5

    .line 693
    add-int/lit8 v15, v15, 0x1

    .line 694
    .line 695
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 696
    .line 697
    move-wide/from16 v11, v19

    .line 698
    .line 699
    goto :goto_16

    .line 700
    :cond_1c
    move-wide/from16 v19, v11

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    iput v2, v10, Los$b;->h:I

    .line 704
    .line 705
    iput v2, v10, Los$b;->g:I

    .line 706
    .line 707
    iput v2, v10, Los$b;->f:I

    .line 708
    .line 709
    iget-object v2, v10, Los$b;->b:Lyy0;

    .line 710
    .line 711
    iput v15, v2, Lyy0;->d:I

    .line 712
    .line 713
    iput v14, v2, Lyy0;->e:I

    .line 714
    .line 715
    iget-object v11, v2, Lyy0;->g:[I

    .line 716
    .line 717
    if-eqz v11, :cond_1d

    .line 718
    .line 719
    array-length v11, v11

    .line 720
    if-ge v11, v15, :cond_1e

    .line 721
    .line 722
    :cond_1d
    new-array v11, v15, [J

    .line 723
    .line 724
    iput-object v11, v2, Lyy0;->f:[J

    .line 725
    .line 726
    new-array v11, v15, [I

    .line 727
    .line 728
    iput-object v11, v2, Lyy0;->g:[I

    .line 729
    .line 730
    :cond_1e
    iget-object v11, v2, Lyy0;->h:[I

    .line 731
    .line 732
    if-eqz v11, :cond_1f

    .line 733
    .line 734
    array-length v11, v11

    .line 735
    if-ge v11, v14, :cond_20

    .line 736
    .line 737
    :cond_1f
    mul-int/lit8 v14, v14, 0x7d

    .line 738
    .line 739
    div-int/lit8 v14, v14, 0x64

    .line 740
    .line 741
    new-array v11, v14, [I

    .line 742
    .line 743
    iput-object v11, v2, Lyy0;->h:[I

    .line 744
    .line 745
    new-array v11, v14, [I

    .line 746
    .line 747
    iput-object v11, v2, Lyy0;->i:[I

    .line 748
    .line 749
    new-array v11, v14, [J

    .line 750
    .line 751
    iput-object v11, v2, Lyy0;->j:[J

    .line 752
    .line 753
    new-array v11, v14, [Z

    .line 754
    .line 755
    iput-object v11, v2, Lyy0;->k:[Z

    .line 756
    .line 757
    new-array v11, v14, [Z

    .line 758
    .line 759
    iput-object v11, v2, Lyy0;->m:[Z

    .line 760
    .line 761
    :cond_20
    const/4 v2, 0x0

    .line 762
    const/4 v11, 0x0

    .line 763
    const/4 v12, 0x0

    .line 764
    :goto_17
    if-ge v2, v13, :cond_37

    .line 765
    .line 766
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    move-object/from16 v14, v18

    .line 771
    .line 772
    check-cast v14, Le5$b;

    .line 773
    .line 774
    iget v15, v14, Le5;->a:I

    .line 775
    .line 776
    if-ne v15, v5, :cond_36

    .line 777
    .line 778
    add-int/lit8 v5, v12, 0x1

    .line 779
    .line 780
    iget-object v14, v14, Le5$b;->b:Lri0;

    .line 781
    .line 782
    const/16 v15, 0x8

    .line 783
    .line 784
    invoke-virtual {v14, v15}, Lri0;->x(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14}, Lri0;->b()I

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    const v18, 0xffffff

    .line 792
    .line 793
    .line 794
    and-int v15, v15, v18

    .line 795
    .line 796
    move/from16 v18, v5

    .line 797
    .line 798
    iget-object v5, v10, Los$b;->d:Lwy0;

    .line 799
    .line 800
    move-object/from16 v23, v9

    .line 801
    .line 802
    iget-object v9, v10, Los$b;->b:Lyy0;

    .line 803
    .line 804
    move/from16 v24, v13

    .line 805
    .line 806
    iget-object v13, v9, Lyy0;->a:Lgj;

    .line 807
    .line 808
    iget-object v0, v9, Lyy0;->g:[I

    .line 809
    .line 810
    invoke-virtual {v14}, Lri0;->p()I

    .line 811
    .line 812
    .line 813
    move-result v25

    .line 814
    aput v25, v0, v12

    .line 815
    .line 816
    iget-object v0, v9, Lyy0;->f:[J

    .line 817
    .line 818
    move/from16 v25, v6

    .line 819
    .line 820
    move-object/from16 v26, v7

    .line 821
    .line 822
    iget-wide v6, v9, Lyy0;->b:J

    .line 823
    .line 824
    aput-wide v6, v0, v12

    .line 825
    .line 826
    and-int/lit8 v27, v15, 0x1

    .line 827
    .line 828
    if-eqz v27, :cond_21

    .line 829
    .line 830
    move-object/from16 v27, v3

    .line 831
    .line 832
    invoke-virtual {v14}, Lri0;->b()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    move-object/from16 v28, v1

    .line 837
    .line 838
    move/from16 v29, v2

    .line 839
    .line 840
    int-to-long v1, v3

    .line 841
    add-long/2addr v6, v1

    .line 842
    aput-wide v6, v0, v12

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_21
    move-object/from16 v28, v1

    .line 846
    .line 847
    move/from16 v29, v2

    .line 848
    .line 849
    move-object/from16 v27, v3

    .line 850
    .line 851
    :goto_18
    and-int/lit8 v0, v15, 0x4

    .line 852
    .line 853
    if-eqz v0, :cond_22

    .line 854
    .line 855
    const/4 v0, 0x1

    .line 856
    goto :goto_19

    .line 857
    :cond_22
    const/4 v0, 0x0

    .line 858
    :goto_19
    iget v1, v13, Lgj;->d:I

    .line 859
    .line 860
    if-eqz v0, :cond_23

    .line 861
    .line 862
    invoke-virtual {v14}, Lri0;->b()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    :cond_23
    and-int/lit16 v2, v15, 0x100

    .line 867
    .line 868
    if-eqz v2, :cond_24

    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    goto :goto_1a

    .line 872
    :cond_24
    const/4 v2, 0x0

    .line 873
    :goto_1a
    and-int/lit16 v3, v15, 0x200

    .line 874
    .line 875
    if-eqz v3, :cond_25

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    goto :goto_1b

    .line 879
    :cond_25
    const/4 v3, 0x0

    .line 880
    :goto_1b
    and-int/lit16 v6, v15, 0x400

    .line 881
    .line 882
    if-eqz v6, :cond_26

    .line 883
    .line 884
    const/4 v6, 0x1

    .line 885
    goto :goto_1c

    .line 886
    :cond_26
    const/4 v6, 0x0

    .line 887
    :goto_1c
    and-int/lit16 v7, v15, 0x800

    .line 888
    .line 889
    if-eqz v7, :cond_27

    .line 890
    .line 891
    const/4 v7, 0x1

    .line 892
    goto :goto_1d

    .line 893
    :cond_27
    const/4 v7, 0x0

    .line 894
    :goto_1d
    iget-object v15, v5, Lwy0;->h:[J

    .line 895
    .line 896
    move/from16 v30, v1

    .line 897
    .line 898
    if-eqz v15, :cond_29

    .line 899
    .line 900
    array-length v1, v15

    .line 901
    move-object/from16 v31, v8

    .line 902
    .line 903
    const/4 v8, 0x1

    .line 904
    if-ne v1, v8, :cond_28

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    aget-wide v32, v15, v1

    .line 908
    .line 909
    const-wide/16 v21, 0x0

    .line 910
    .line 911
    cmp-long v8, v32, v21

    .line 912
    .line 913
    if-nez v8, :cond_28

    .line 914
    .line 915
    iget-object v8, v5, Lwy0;->i:[J

    .line 916
    .line 917
    aget-wide v32, v8, v1

    .line 918
    .line 919
    const-wide/32 v34, 0xf4240

    .line 920
    .line 921
    .line 922
    move v1, v7

    .line 923
    iget-wide v7, v5, Lwy0;->c:J

    .line 924
    .line 925
    move-wide/from16 v36, v7

    .line 926
    .line 927
    invoke-static/range {v32 .. v37}, Ly21;->C(JJJ)J

    .line 928
    .line 929
    .line 930
    move-result-wide v7

    .line 931
    move-wide/from16 v21, v7

    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :cond_28
    move v1, v7

    .line 935
    goto :goto_1e

    .line 936
    :cond_29
    move v1, v7

    .line 937
    move-object/from16 v31, v8

    .line 938
    .line 939
    :goto_1e
    const-wide/16 v21, 0x0

    .line 940
    .line 941
    :goto_1f
    iget-object v7, v9, Lyy0;->h:[I

    .line 942
    .line 943
    iget-object v8, v9, Lyy0;->i:[I

    .line 944
    .line 945
    iget-object v15, v9, Lyy0;->j:[J

    .line 946
    .line 947
    move-object/from16 v32, v10

    .line 948
    .line 949
    iget-object v10, v9, Lyy0;->k:[Z

    .line 950
    .line 951
    move-object/from16 v33, v10

    .line 952
    .line 953
    iget v10, v5, Lwy0;->b:I

    .line 954
    .line 955
    move-object/from16 v34, v7

    .line 956
    .line 957
    const/4 v7, 0x2

    .line 958
    if-ne v10, v7, :cond_2a

    .line 959
    .line 960
    and-int/lit8 v7, v4, 0x1

    .line 961
    .line 962
    if-eqz v7, :cond_2a

    .line 963
    .line 964
    const/4 v7, 0x1

    .line 965
    goto :goto_20

    .line 966
    :cond_2a
    const/4 v7, 0x0

    .line 967
    :goto_20
    iget-object v10, v9, Lyy0;->g:[I

    .line 968
    .line 969
    aget v10, v10, v12

    .line 970
    .line 971
    add-int/2addr v10, v11

    .line 972
    move/from16 v41, v4

    .line 973
    .line 974
    iget-wide v4, v5, Lwy0;->c:J

    .line 975
    .line 976
    move/from16 v35, v11

    .line 977
    .line 978
    if-lez v12, :cond_2b

    .line 979
    .line 980
    iget-wide v11, v9, Lyy0;->r:J

    .line 981
    .line 982
    move-wide/from16 v42, v11

    .line 983
    .line 984
    move/from16 v11, v35

    .line 985
    .line 986
    goto :goto_21

    .line 987
    :cond_2b
    move-wide/from16 v42, v19

    .line 988
    .line 989
    :goto_21
    if-ge v11, v10, :cond_35

    .line 990
    .line 991
    if-eqz v2, :cond_2c

    .line 992
    .line 993
    invoke-virtual {v14}, Lri0;->b()I

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    goto :goto_22

    .line 998
    :cond_2c
    iget v12, v13, Lgj;->b:I

    .line 999
    .line 1000
    :goto_22
    move/from16 v44, v2

    .line 1001
    .line 1002
    const-string v2, "Unexpected negtive value: "

    .line 1003
    .line 1004
    if-ltz v12, :cond_34

    .line 1005
    .line 1006
    if-eqz v3, :cond_2d

    .line 1007
    .line 1008
    invoke-virtual {v14}, Lri0;->b()I

    .line 1009
    .line 1010
    .line 1011
    move-result v35

    .line 1012
    move/from16 v45, v3

    .line 1013
    .line 1014
    move/from16 v3, v35

    .line 1015
    .line 1016
    goto :goto_23

    .line 1017
    :cond_2d
    move/from16 v45, v3

    .line 1018
    .line 1019
    iget v3, v13, Lgj;->c:I

    .line 1020
    .line 1021
    :goto_23
    if-ltz v3, :cond_33

    .line 1022
    .line 1023
    if-eqz v6, :cond_2e

    .line 1024
    .line 1025
    invoke-virtual {v14}, Lri0;->b()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    goto :goto_24

    .line 1030
    :cond_2e
    if-nez v11, :cond_2f

    .line 1031
    .line 1032
    if-eqz v0, :cond_2f

    .line 1033
    .line 1034
    move/from16 v2, v30

    .line 1035
    .line 1036
    goto :goto_24

    .line 1037
    :cond_2f
    iget v2, v13, Lgj;->d:I

    .line 1038
    .line 1039
    :goto_24
    move/from16 v46, v0

    .line 1040
    .line 1041
    if-eqz v1, :cond_30

    .line 1042
    .line 1043
    invoke-virtual {v14}, Lri0;->b()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    move/from16 v47, v1

    .line 1048
    .line 1049
    int-to-long v0, v0

    .line 1050
    const-wide/32 v35, 0xf4240

    .line 1051
    .line 1052
    .line 1053
    mul-long v0, v0, v35

    .line 1054
    .line 1055
    div-long/2addr v0, v4

    .line 1056
    long-to-int v1, v0

    .line 1057
    aput v1, v8, v11

    .line 1058
    .line 1059
    goto :goto_25

    .line 1060
    :cond_30
    move/from16 v47, v1

    .line 1061
    .line 1062
    const/4 v0, 0x0

    .line 1063
    aput v0, v8, v11

    .line 1064
    .line 1065
    :goto_25
    const-wide/32 v37, 0xf4240

    .line 1066
    .line 1067
    .line 1068
    move-wide/from16 v35, v42

    .line 1069
    .line 1070
    move-wide/from16 v39, v4

    .line 1071
    .line 1072
    invoke-static/range {v35 .. v40}, Ly21;->C(JJJ)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    sub-long v0, v0, v21

    .line 1077
    .line 1078
    aput-wide v0, v15, v11

    .line 1079
    .line 1080
    aput v3, v34, v11

    .line 1081
    .line 1082
    shr-int/lit8 v0, v2, 0x10

    .line 1083
    .line 1084
    and-int/lit8 v0, v0, 0x1

    .line 1085
    .line 1086
    if-nez v0, :cond_32

    .line 1087
    .line 1088
    if-eqz v7, :cond_31

    .line 1089
    .line 1090
    if-nez v11, :cond_32

    .line 1091
    .line 1092
    :cond_31
    const/4 v0, 0x1

    .line 1093
    goto :goto_26

    .line 1094
    :cond_32
    const/4 v0, 0x0

    .line 1095
    :goto_26
    aput-boolean v0, v33, v11

    .line 1096
    .line 1097
    int-to-long v0, v12

    .line 1098
    move-wide/from16 v2, v42

    .line 1099
    .line 1100
    add-long v42, v2, v0

    .line 1101
    .line 1102
    add-int/lit8 v11, v11, 0x1

    .line 1103
    .line 1104
    move/from16 v2, v44

    .line 1105
    .line 1106
    move/from16 v3, v45

    .line 1107
    .line 1108
    move/from16 v0, v46

    .line 1109
    .line 1110
    move/from16 v1, v47

    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :cond_33
    new-instance v0, Lsi0;

    .line 1114
    .line 1115
    invoke-static {v2, v3}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_34
    new-instance v0, Lsi0;

    .line 1124
    .line 1125
    invoke-static {v2, v12}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :cond_35
    move-wide/from16 v2, v42

    .line 1134
    .line 1135
    iput-wide v2, v9, Lyy0;->r:J

    .line 1136
    .line 1137
    move v11, v10

    .line 1138
    move/from16 v12, v18

    .line 1139
    .line 1140
    goto :goto_27

    .line 1141
    :cond_36
    move-object/from16 v28, v1

    .line 1142
    .line 1143
    move/from16 v29, v2

    .line 1144
    .line 1145
    move-object/from16 v27, v3

    .line 1146
    .line 1147
    move/from16 v41, v4

    .line 1148
    .line 1149
    move/from16 v25, v6

    .line 1150
    .line 1151
    move-object/from16 v26, v7

    .line 1152
    .line 1153
    move-object/from16 v31, v8

    .line 1154
    .line 1155
    move-object/from16 v23, v9

    .line 1156
    .line 1157
    move-object/from16 v32, v10

    .line 1158
    .line 1159
    move/from16 v35, v11

    .line 1160
    .line 1161
    move/from16 v24, v13

    .line 1162
    .line 1163
    :goto_27
    add-int/lit8 v2, v29, 0x1

    .line 1164
    .line 1165
    const v5, 0x7472756e

    .line 1166
    .line 1167
    .line 1168
    move-object/from16 v0, p0

    .line 1169
    .line 1170
    move-object/from16 v9, v23

    .line 1171
    .line 1172
    move/from16 v13, v24

    .line 1173
    .line 1174
    move/from16 v6, v25

    .line 1175
    .line 1176
    move-object/from16 v7, v26

    .line 1177
    .line 1178
    move-object/from16 v3, v27

    .line 1179
    .line 1180
    move-object/from16 v1, v28

    .line 1181
    .line 1182
    move-object/from16 v8, v31

    .line 1183
    .line 1184
    move-object/from16 v10, v32

    .line 1185
    .line 1186
    move/from16 v4, v41

    .line 1187
    .line 1188
    goto/16 :goto_17

    .line 1189
    .line 1190
    :cond_37
    move-object/from16 v28, v1

    .line 1191
    .line 1192
    move-object/from16 v27, v3

    .line 1193
    .line 1194
    move/from16 v41, v4

    .line 1195
    .line 1196
    move/from16 v25, v6

    .line 1197
    .line 1198
    move-object/from16 v26, v7

    .line 1199
    .line 1200
    move-object/from16 v31, v8

    .line 1201
    .line 1202
    iget-object v0, v10, Los$b;->d:Lwy0;

    .line 1203
    .line 1204
    move-object/from16 v1, v31

    .line 1205
    .line 1206
    iget-object v2, v1, Lyy0;->a:Lgj;

    .line 1207
    .line 1208
    iget v2, v2, Lgj;->a:I

    .line 1209
    .line 1210
    iget-object v0, v0, Lwy0;->k:[Lxy0;

    .line 1211
    .line 1212
    if-nez v0, :cond_38

    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    goto :goto_28

    .line 1216
    :cond_38
    aget-object v0, v0, v2

    .line 1217
    .line 1218
    :goto_28
    const v2, 0x7361697a

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v7, v26

    .line 1222
    .line 1223
    invoke-virtual {v7, v2}, Le5$a;->c(I)Le5$b;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    if-eqz v2, :cond_41

    .line 1228
    .line 1229
    iget-object v2, v2, Le5$b;->b:Lri0;

    .line 1230
    .line 1231
    iget v3, v0, Lxy0;->d:I

    .line 1232
    .line 1233
    const/16 v4, 0x8

    .line 1234
    .line 1235
    invoke-virtual {v2, v4}, Lri0;->x(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Lri0;->b()I

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    const v6, 0xffffff

    .line 1243
    .line 1244
    .line 1245
    and-int/2addr v5, v6

    .line 1246
    const/4 v6, 0x1

    .line 1247
    and-int/2addr v5, v6

    .line 1248
    if-ne v5, v6, :cond_39

    .line 1249
    .line 1250
    invoke-virtual {v2, v4}, Lri0;->y(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_39
    invoke-virtual {v2}, Lri0;->m()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    invoke-virtual {v2}, Lri0;->p()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    iget v6, v1, Lyy0;->e:I

    .line 1262
    .line 1263
    if-gt v5, v6, :cond_40

    .line 1264
    .line 1265
    if-nez v4, :cond_3b

    .line 1266
    .line 1267
    iget-object v4, v1, Lyy0;->m:[Z

    .line 1268
    .line 1269
    const/4 v6, 0x0

    .line 1270
    const/4 v8, 0x0

    .line 1271
    :goto_29
    if-ge v6, v5, :cond_3d

    .line 1272
    .line 1273
    invoke-virtual {v2}, Lri0;->m()I

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    add-int/2addr v8, v9

    .line 1278
    if-le v9, v3, :cond_3a

    .line 1279
    .line 1280
    const/4 v9, 0x1

    .line 1281
    goto :goto_2a

    .line 1282
    :cond_3a
    const/4 v9, 0x0

    .line 1283
    :goto_2a
    aput-boolean v9, v4, v6

    .line 1284
    .line 1285
    add-int/lit8 v6, v6, 0x1

    .line 1286
    .line 1287
    goto :goto_29

    .line 1288
    :cond_3b
    if-le v4, v3, :cond_3c

    .line 1289
    .line 1290
    const/4 v2, 0x1

    .line 1291
    goto :goto_2b

    .line 1292
    :cond_3c
    const/4 v2, 0x0

    .line 1293
    :goto_2b
    mul-int v4, v4, v5

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    add-int/lit8 v8, v4, 0x0

    .line 1297
    .line 1298
    iget-object v4, v1, Lyy0;->m:[Z

    .line 1299
    .line 1300
    invoke-static {v4, v3, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1301
    .line 1302
    .line 1303
    :cond_3d
    const/4 v2, 0x0

    .line 1304
    iget-object v3, v1, Lyy0;->m:[Z

    .line 1305
    .line 1306
    iget v4, v1, Lyy0;->e:I

    .line 1307
    .line 1308
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1309
    .line 1310
    .line 1311
    if-lez v8, :cond_41

    .line 1312
    .line 1313
    iget-object v2, v1, Lyy0;->p:Lri0;

    .line 1314
    .line 1315
    if-eqz v2, :cond_3e

    .line 1316
    .line 1317
    iget v2, v2, Lri0;->c:I

    .line 1318
    .line 1319
    if-ge v2, v8, :cond_3f

    .line 1320
    .line 1321
    :cond_3e
    new-instance v2, Lri0;

    .line 1322
    .line 1323
    invoke-direct {v2, v8}, Lri0;-><init>(I)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v2, v1, Lyy0;->p:Lri0;

    .line 1327
    .line 1328
    :cond_3f
    iput v8, v1, Lyy0;->o:I

    .line 1329
    .line 1330
    const/4 v2, 0x1

    .line 1331
    iput-boolean v2, v1, Lyy0;->l:Z

    .line 1332
    .line 1333
    iput-boolean v2, v1, Lyy0;->q:Z

    .line 1334
    .line 1335
    goto :goto_2c

    .line 1336
    :cond_40
    new-instance v0, Lsi0;

    .line 1337
    .line 1338
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    const-string v3, "Saiz sample count "

    .line 1344
    .line 1345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    const-string v3, " is greater than fragment sample count"

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    iget v1, v1, Lyy0;->e:I

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw v0

    .line 1369
    :cond_41
    :goto_2c
    const v2, 0x7361696f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7, v2}, Le5$a;->c(I)Le5$b;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    if-eqz v2, :cond_45

    .line 1377
    .line 1378
    iget-object v2, v2, Le5$b;->b:Lri0;

    .line 1379
    .line 1380
    const/16 v3, 0x8

    .line 1381
    .line 1382
    invoke-virtual {v2, v3}, Lri0;->x(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v2}, Lri0;->b()I

    .line 1386
    .line 1387
    .line 1388
    move-result v4

    .line 1389
    const v5, 0xffffff

    .line 1390
    .line 1391
    .line 1392
    and-int/2addr v5, v4

    .line 1393
    const/4 v6, 0x1

    .line 1394
    and-int/2addr v5, v6

    .line 1395
    if-ne v5, v6, :cond_42

    .line 1396
    .line 1397
    invoke-virtual {v2, v3}, Lri0;->y(I)V

    .line 1398
    .line 1399
    .line 1400
    :cond_42
    invoke-virtual {v2}, Lri0;->p()I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-ne v3, v6, :cond_44

    .line 1405
    .line 1406
    shr-int/lit8 v3, v4, 0x18

    .line 1407
    .line 1408
    and-int/lit16 v3, v3, 0xff

    .line 1409
    .line 1410
    iget-wide v4, v1, Lyy0;->c:J

    .line 1411
    .line 1412
    if-nez v3, :cond_43

    .line 1413
    .line 1414
    invoke-virtual {v2}, Lri0;->n()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v2

    .line 1418
    goto :goto_2d

    .line 1419
    :cond_43
    invoke-virtual {v2}, Lri0;->q()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v2

    .line 1423
    :goto_2d
    add-long/2addr v4, v2

    .line 1424
    iput-wide v4, v1, Lyy0;->c:J

    .line 1425
    .line 1426
    goto :goto_2e

    .line 1427
    :cond_44
    new-instance v0, Lsi0;

    .line 1428
    .line 1429
    const-string v1, "Unexpected saio entry count: "

    .line 1430
    .line 1431
    invoke-static {v1, v3}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_45
    :goto_2e
    const v2, 0x73656e63

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v7, v2}, Le5$a;->c(I)Le5$b;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    if-eqz v2, :cond_46

    .line 1447
    .line 1448
    iget-object v2, v2, Le5$b;->b:Lri0;

    .line 1449
    .line 1450
    const/4 v3, 0x0

    .line 1451
    invoke-static {v2, v3, v1}, Los;->g(Lri0;ILyy0;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_46
    if-eqz v0, :cond_47

    .line 1455
    .line 1456
    iget-object v0, v0, Lxy0;->b:Ljava/lang/String;

    .line 1457
    .line 1458
    goto :goto_2f

    .line 1459
    :cond_47
    const/4 v0, 0x0

    .line 1460
    :goto_2f
    move-object v10, v0

    .line 1461
    const/4 v0, 0x0

    .line 1462
    const/4 v2, 0x0

    .line 1463
    const/4 v3, 0x0

    .line 1464
    :goto_30
    iget-object v4, v7, Le5$a;->c:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-ge v0, v4, :cond_4a

    .line 1471
    .line 1472
    iget-object v4, v7, Le5$a;->c:Ljava/util/ArrayList;

    .line 1473
    .line 1474
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Le5$b;

    .line 1479
    .line 1480
    iget-object v5, v4, Le5$b;->b:Lri0;

    .line 1481
    .line 1482
    iget v4, v4, Le5;->a:I

    .line 1483
    .line 1484
    const v6, 0x73626770

    .line 1485
    .line 1486
    .line 1487
    const v8, 0x73656967

    .line 1488
    .line 1489
    .line 1490
    const/16 v9, 0xc

    .line 1491
    .line 1492
    if-ne v4, v6, :cond_48

    .line 1493
    .line 1494
    invoke-virtual {v5, v9}, Lri0;->x(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v5}, Lri0;->b()I

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-ne v4, v8, :cond_49

    .line 1502
    .line 1503
    move-object v2, v5

    .line 1504
    goto :goto_31

    .line 1505
    :cond_48
    const v6, 0x73677064

    .line 1506
    .line 1507
    .line 1508
    if-ne v4, v6, :cond_49

    .line 1509
    .line 1510
    invoke-virtual {v5, v9}, Lri0;->x(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Lri0;->b()I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    if-ne v4, v8, :cond_49

    .line 1518
    .line 1519
    move-object v3, v5

    .line 1520
    :cond_49
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 1521
    .line 1522
    goto :goto_30

    .line 1523
    :cond_4a
    if-eqz v2, :cond_55

    .line 1524
    .line 1525
    if-nez v3, :cond_4b

    .line 1526
    .line 1527
    goto/16 :goto_35

    .line 1528
    .line 1529
    :cond_4b
    const/16 v0, 0x8

    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Lri0;->x(I)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2}, Lri0;->b()I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    shr-int/lit8 v0, v0, 0x18

    .line 1539
    .line 1540
    and-int/lit16 v0, v0, 0xff

    .line 1541
    .line 1542
    const/4 v4, 0x4

    .line 1543
    invoke-virtual {v2, v4}, Lri0;->y(I)V

    .line 1544
    .line 1545
    .line 1546
    const/4 v5, 0x1

    .line 1547
    if-ne v0, v5, :cond_4c

    .line 1548
    .line 1549
    invoke-virtual {v2, v4}, Lri0;->y(I)V

    .line 1550
    .line 1551
    .line 1552
    :cond_4c
    invoke-virtual {v2}, Lri0;->b()I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-ne v0, v5, :cond_54

    .line 1557
    .line 1558
    const/16 v0, 0x8

    .line 1559
    .line 1560
    invoke-virtual {v3, v0}, Lri0;->x(I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3}, Lri0;->b()I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    shr-int/lit8 v0, v0, 0x18

    .line 1568
    .line 1569
    and-int/lit16 v0, v0, 0xff

    .line 1570
    .line 1571
    invoke-virtual {v3, v4}, Lri0;->y(I)V

    .line 1572
    .line 1573
    .line 1574
    if-ne v0, v5, :cond_4e

    .line 1575
    .line 1576
    invoke-virtual {v3}, Lri0;->n()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v4

    .line 1580
    const-wide/16 v8, 0x0

    .line 1581
    .line 1582
    cmp-long v0, v4, v8

    .line 1583
    .line 1584
    if-eqz v0, :cond_4d

    .line 1585
    .line 1586
    goto :goto_32

    .line 1587
    :cond_4d
    new-instance v0, Lsi0;

    .line 1588
    .line 1589
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1590
    .line 1591
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_4e
    const/4 v2, 0x2

    .line 1596
    if-lt v0, v2, :cond_4f

    .line 1597
    .line 1598
    invoke-virtual {v3, v4}, Lri0;->y(I)V

    .line 1599
    .line 1600
    .line 1601
    :cond_4f
    :goto_32
    invoke-virtual {v3}, Lri0;->n()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v4

    .line 1605
    const-wide/16 v8, 0x1

    .line 1606
    .line 1607
    cmp-long v0, v4, v8

    .line 1608
    .line 1609
    if-nez v0, :cond_53

    .line 1610
    .line 1611
    const/4 v0, 0x1

    .line 1612
    invoke-virtual {v3, v0}, Lri0;->y(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3}, Lri0;->m()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    and-int/lit16 v4, v2, 0xf0

    .line 1620
    .line 1621
    shr-int/lit8 v13, v4, 0x4

    .line 1622
    .line 1623
    and-int/lit8 v14, v2, 0xf

    .line 1624
    .line 1625
    invoke-virtual {v3}, Lri0;->m()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-ne v2, v0, :cond_50

    .line 1630
    .line 1631
    const/4 v0, 0x1

    .line 1632
    const/4 v9, 0x1

    .line 1633
    goto :goto_33

    .line 1634
    :cond_50
    const/4 v0, 0x0

    .line 1635
    const/4 v9, 0x0

    .line 1636
    :goto_33
    if-nez v9, :cond_51

    .line 1637
    .line 1638
    goto :goto_35

    .line 1639
    :cond_51
    invoke-virtual {v3}, Lri0;->m()I

    .line 1640
    .line 1641
    .line 1642
    move-result v11

    .line 1643
    const/16 v0, 0x10

    .line 1644
    .line 1645
    new-array v12, v0, [B

    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    invoke-virtual {v3, v12, v2, v0}, Lri0;->a([BII)V

    .line 1649
    .line 1650
    .line 1651
    if-nez v11, :cond_52

    .line 1652
    .line 1653
    invoke-virtual {v3}, Lri0;->m()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    new-array v4, v0, [B

    .line 1658
    .line 1659
    invoke-virtual {v3, v4, v2, v0}, Lri0;->a([BII)V

    .line 1660
    .line 1661
    .line 1662
    move-object v15, v4

    .line 1663
    goto :goto_34

    .line 1664
    :cond_52
    const/4 v0, 0x0

    .line 1665
    move-object v15, v0

    .line 1666
    :goto_34
    const/4 v0, 0x1

    .line 1667
    iput-boolean v0, v1, Lyy0;->l:Z

    .line 1668
    .line 1669
    new-instance v0, Lxy0;

    .line 1670
    .line 1671
    move-object v8, v0

    .line 1672
    invoke-direct/range {v8 .. v15}, Lxy0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1673
    .line 1674
    .line 1675
    iput-object v0, v1, Lyy0;->n:Lxy0;

    .line 1676
    .line 1677
    goto :goto_35

    .line 1678
    :cond_53
    new-instance v0, Lsi0;

    .line 1679
    .line 1680
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1681
    .line 1682
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_54
    new-instance v0, Lsi0;

    .line 1687
    .line 1688
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1689
    .line 1690
    invoke-direct {v0, v1}, Lsi0;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :cond_55
    :goto_35
    iget-object v0, v7, Le5$a;->c:Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const/4 v2, 0x0

    .line 1701
    :goto_36
    if-ge v2, v0, :cond_58

    .line 1702
    .line 1703
    iget-object v3, v7, Le5$a;->c:Ljava/util/ArrayList;

    .line 1704
    .line 1705
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, Le5$b;

    .line 1710
    .line 1711
    iget v4, v3, Le5;->a:I

    .line 1712
    .line 1713
    const v5, 0x75756964

    .line 1714
    .line 1715
    .line 1716
    if-ne v4, v5, :cond_57

    .line 1717
    .line 1718
    iget-object v3, v3, Le5$b;->b:Lri0;

    .line 1719
    .line 1720
    const/16 v4, 0x8

    .line 1721
    .line 1722
    invoke-virtual {v3, v4}, Lri0;->x(I)V

    .line 1723
    .line 1724
    .line 1725
    const/16 v4, 0x10

    .line 1726
    .line 1727
    const/4 v5, 0x0

    .line 1728
    move-object/from16 v6, v28

    .line 1729
    .line 1730
    invoke-virtual {v3, v6, v5, v4}, Lri0;->a([BII)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v5, Los;->I:[B

    .line 1734
    .line 1735
    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    if-nez v5, :cond_56

    .line 1740
    .line 1741
    goto :goto_37

    .line 1742
    :cond_56
    invoke-static {v3, v4, v1}, Los;->g(Lri0;ILyy0;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_37

    .line 1746
    :cond_57
    move-object/from16 v6, v28

    .line 1747
    .line 1748
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 1749
    .line 1750
    move-object/from16 v28, v6

    .line 1751
    .line 1752
    goto :goto_36

    .line 1753
    :cond_58
    move-object/from16 v6, v28

    .line 1754
    .line 1755
    goto :goto_39

    .line 1756
    :cond_59
    :goto_38
    move-object/from16 v16, v2

    .line 1757
    .line 1758
    move-object/from16 v27, v3

    .line 1759
    .line 1760
    move/from16 v41, v4

    .line 1761
    .line 1762
    move/from16 v17, v5

    .line 1763
    .line 1764
    move/from16 v25, v6

    .line 1765
    .line 1766
    move-object v6, v1

    .line 1767
    :goto_39
    add-int/lit8 v0, v25, 0x1

    .line 1768
    .line 1769
    move-object v1, v6

    .line 1770
    move-object/from16 v2, v16

    .line 1771
    .line 1772
    move/from16 v5, v17

    .line 1773
    .line 1774
    move-object/from16 v3, v27

    .line 1775
    .line 1776
    move/from16 v4, v41

    .line 1777
    .line 1778
    move v6, v0

    .line 1779
    move-object/from16 v0, p0

    .line 1780
    .line 1781
    goto/16 :goto_e

    .line 1782
    .line 1783
    :cond_5a
    iget-object v0, v3, Le5$a;->c:Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-static {v0}, Los;->b(Ljava/util/ArrayList;)Lrl;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    move-object/from16 v4, p0

    .line 1790
    .line 1791
    if-eqz v0, :cond_5d

    .line 1792
    .line 1793
    iget-object v1, v4, Los;->d:Landroid/util/SparseArray;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v1

    .line 1799
    const/4 v2, 0x0

    .line 1800
    :goto_3a
    if-ge v2, v1, :cond_5d

    .line 1801
    .line 1802
    iget-object v3, v4, Los;->d:Landroid/util/SparseArray;

    .line 1803
    .line 1804
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Los$b;

    .line 1809
    .line 1810
    iget-object v5, v3, Los$b;->d:Lwy0;

    .line 1811
    .line 1812
    iget-object v6, v3, Los$b;->b:Lyy0;

    .line 1813
    .line 1814
    iget-object v6, v6, Lyy0;->a:Lgj;

    .line 1815
    .line 1816
    iget v6, v6, Lgj;->a:I

    .line 1817
    .line 1818
    iget-object v7, v5, Lwy0;->k:[Lxy0;

    .line 1819
    .line 1820
    if-nez v7, :cond_5b

    .line 1821
    .line 1822
    const/4 v6, 0x0

    .line 1823
    goto :goto_3b

    .line 1824
    :cond_5b
    aget-object v6, v7, v6

    .line 1825
    .line 1826
    :goto_3b
    if-eqz v6, :cond_5c

    .line 1827
    .line 1828
    iget-object v6, v6, Lxy0;->b:Ljava/lang/String;

    .line 1829
    .line 1830
    goto :goto_3c

    .line 1831
    :cond_5c
    const/4 v6, 0x0

    .line 1832
    :goto_3c
    iget-object v3, v3, Los$b;->a:Lcz0;

    .line 1833
    .line 1834
    iget-object v5, v5, Lwy0;->f:Lhr;

    .line 1835
    .line 1836
    invoke-virtual {v0, v6}, Lrl;->l(Ljava/lang/String;)Lrl;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    iget-object v7, v5, Lhr;->i:La70;

    .line 1841
    .line 1842
    invoke-virtual {v5, v6, v7}, Lhr;->l(Lrl;La70;)Lhr;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    invoke-interface {v3, v5}, Lcz0;->c(Lhr;)V

    .line 1847
    .line 1848
    .line 1849
    add-int/lit8 v2, v2, 0x1

    .line 1850
    .line 1851
    goto :goto_3a

    .line 1852
    :cond_5d
    iget-wide v0, v4, Los;->w:J

    .line 1853
    .line 1854
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    cmp-long v5, v0, v2

    .line 1860
    .line 1861
    if-eqz v5, :cond_61

    .line 1862
    .line 1863
    iget-object v0, v4, Los;->d:Landroid/util/SparseArray;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    const/4 v1, 0x0

    .line 1870
    :goto_3d
    if-ge v1, v0, :cond_60

    .line 1871
    .line 1872
    iget-object v2, v4, Los;->d:Landroid/util/SparseArray;

    .line 1873
    .line 1874
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, Los$b;

    .line 1879
    .line 1880
    iget-wide v5, v4, Los;->w:J

    .line 1881
    .line 1882
    iget v3, v2, Los$b;->f:I

    .line 1883
    .line 1884
    :goto_3e
    iget-object v7, v2, Los$b;->b:Lyy0;

    .line 1885
    .line 1886
    iget v8, v7, Lyy0;->e:I

    .line 1887
    .line 1888
    if-ge v3, v8, :cond_5f

    .line 1889
    .line 1890
    iget-object v8, v7, Lyy0;->j:[J

    .line 1891
    .line 1892
    aget-wide v9, v8, v3

    .line 1893
    .line 1894
    iget-object v8, v7, Lyy0;->i:[I

    .line 1895
    .line 1896
    aget v8, v8, v3

    .line 1897
    .line 1898
    int-to-long v11, v8

    .line 1899
    add-long/2addr v9, v11

    .line 1900
    cmp-long v8, v9, v5

    .line 1901
    .line 1902
    if-gez v8, :cond_5f

    .line 1903
    .line 1904
    iget-object v7, v7, Lyy0;->k:[Z

    .line 1905
    .line 1906
    aget-boolean v7, v7, v3

    .line 1907
    .line 1908
    if-eqz v7, :cond_5e

    .line 1909
    .line 1910
    iput v3, v2, Los$b;->i:I

    .line 1911
    .line 1912
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    .line 1913
    .line 1914
    goto :goto_3e

    .line 1915
    :cond_5f
    add-int/lit8 v1, v1, 0x1

    .line 1916
    .line 1917
    goto :goto_3d

    .line 1918
    :cond_60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    iput-wide v0, v4, Los;->w:J

    .line 1924
    .line 1925
    :cond_61
    move-object v1, v4

    .line 1926
    move-object v2, v1

    .line 1927
    goto :goto_3f

    .line 1928
    :cond_62
    move-object v4, v0

    .line 1929
    iget-object v0, v1, Los;->m:Ljava/util/ArrayDeque;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    if-nez v0, :cond_63

    .line 1936
    .line 1937
    iget-object v0, v1, Los;->m:Ljava/util/ArrayDeque;

    .line 1938
    .line 1939
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    check-cast v0, Le5$a;

    .line 1944
    .line 1945
    iget-object v0, v0, Le5$a;->d:Ljava/util/ArrayList;

    .line 1946
    .line 1947
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    :cond_63
    :goto_3f
    move-object v0, v4

    .line 1951
    goto/16 :goto_0

    .line 1952
    .line 1953
    :cond_64
    move-object v4, v0

    .line 1954
    const/4 v0, 0x0

    .line 1955
    iput v0, v2, Los;->p:I

    .line 1956
    .line 1957
    iput v0, v2, Los;->s:I

    .line 1958
    .line 1959
    return-void
.end method

.method public final j(Lyo;)V
    .locals 3

    iput-object p1, p0, Los;->E:Lyo;

    iget-object v0, p0, Los;->b:Lwy0;

    if-eqz v0, :cond_0

    new-instance v1, Los$b;

    iget v0, v0, Lwy0;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lyo;->e(II)Lcz0;

    move-result-object p1

    invoke-direct {v1, p1}, Los$b;-><init>(Lcz0;)V

    iget-object p1, p0, Los;->b:Lwy0;

    new-instance v0, Lgj;

    invoke-direct {v0, v2, v2, v2, v2}, Lgj;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Los$b;->b(Lwy0;Lgj;)V

    iget-object p1, p0, Los;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Los;->c()V

    iget-object p1, p0, Los;->E:Lyo;

    invoke-interface {p1}, Lyo;->a()V

    :cond_0
    return-void
.end method
