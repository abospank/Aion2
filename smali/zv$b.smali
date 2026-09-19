.class public final Lzv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final g:Lhr;

.field public static final h:Lhr;


# instance fields
.field public final a:Lsn;

.field public final b:Lcz0;

.field public final c:Lhr;

.field public d:Lhr;

.field public e:[B

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const-string v3, "application/id3"

    invoke-static {v0, v1, v2, v3}, Lhr;->x(JLjava/lang/String;Ljava/lang/String;)Lhr;

    move-result-object v3

    sput-object v3, Lzv$b;->g:Lhr;

    const-string v3, "application/x-emsg"

    invoke-static {v0, v1, v2, v3}, Lhr;->x(JLjava/lang/String;Ljava/lang/String;)Lhr;

    move-result-object v0

    sput-object v0, Lzv$b;->h:Lhr;

    return-void
.end method

.method public constructor <init>(Lcz0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsn;

    .line 5
    .line 6
    invoke-direct {v0}, Lsn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzv$b;->a:Lsn;

    .line 10
    .line 11
    iput-object p1, p0, Lzv$b;->b:Lcz0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lzv$b;->h:Lhr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Unknown metadataType: "

    .line 25
    .line 26
    invoke-static {v0, p2}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, Lzv$b;->g:Lhr;

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lzv$b;->c:Lhr;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p2, p1, [B

    .line 40
    .line 41
    iput-object p2, p0, Lzv$b;->e:[B

    .line 42
    .line 43
    iput p1, p0, Lzv$b;->f:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JIIILcz0$a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzv$b;->d:Lhr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lzv$b;->f:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lzv$b;->e:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lri0;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lri0;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lzv$b;->e:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lzv$b;->f:I

    .line 29
    .line 30
    iget-object p4, p0, Lzv$b;->d:Lhr;

    .line 31
    .line 32
    iget-object p4, p4, Lhr;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lzv$b;->c:Lhr;

    .line 35
    .line 36
    iget-object v0, v0, Lhr;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p4, v0}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p4, p0, Lzv$b;->d:Lhr;

    .line 46
    .line 47
    iget-object p4, p4, Lhr;->k:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "application/x-emsg"

    .line 50
    .line 51
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    iget-object p4, p0, Lzv$b;->a:Lsn;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lsn;->b(Lri0;)Lrn;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4}, Lrn;->g()Lhr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lzv$b;->c:Lhr;

    .line 74
    .line 75
    iget-object v3, v3, Lhr;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lhr;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v0}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-nez v0, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, p0, Lzv$b;->c:Lhr;

    .line 94
    .line 95
    iget-object p2, p2, Lhr;->k:Ljava/lang/String;

    .line 96
    .line 97
    aput-object p2, p1, v2

    .line 98
    .line 99
    invoke-virtual {p4}, Lrn;->g()Lhr;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, p1, v1

    .line 104
    .line 105
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 106
    .line 107
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v1, Lri0;

    .line 112
    .line 113
    invoke-virtual {p4}, Lrn;->k()[B

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p4}, Lri0;-><init>([B)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget p4, v1, Lri0;->c:I

    .line 124
    .line 125
    iget v0, v1, Lri0;->b:I

    .line 126
    .line 127
    sub-int v6, p4, v0

    .line 128
    .line 129
    iget-object p4, p0, Lzv$b;->b:Lcz0;

    .line 130
    .line 131
    invoke-interface {p4, v6, v1}, Lcz0;->d(ILri0;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lzv$b;->b:Lcz0;

    .line 135
    .line 136
    move-wide v3, p1

    .line 137
    move v5, p3

    .line 138
    move v7, p5

    .line 139
    move-object v8, p6

    .line 140
    invoke-interface/range {v2 .. v8}, Lcz0;->a(JIIILcz0$a;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p1, p0, Lzv$b;->d:Lhr;

    .line 145
    .line 146
    iget-object p1, p1, Lhr;->k:Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method

.method public final b(Lqi;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lzv$b;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lzv$b;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzv$b;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzv$b;->e:[B

    .line 19
    .line 20
    iget v1, p0, Lzv$b;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p2}, Lqi;->e([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lzv$b;->f:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lzv$b;->f:I

    .line 42
    .line 43
    return p1
.end method

.method public final c(Lhr;)V
    .locals 1

    iput-object p1, p0, Lzv$b;->d:Lhr;

    iget-object p1, p0, Lzv$b;->b:Lcz0;

    iget-object v0, p0, Lzv$b;->c:Lhr;

    invoke-interface {p1, v0}, Lcz0;->c(Lhr;)V

    return-void
.end method

.method public final d(ILri0;)V
    .locals 3

    .line 1
    iget v0, p0, Lzv$b;->f:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lzv$b;->e:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzv$b;->e:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lzv$b;->e:[B

    .line 19
    .line 20
    iget v1, p0, Lzv$b;->f:I

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1, p1}, Lri0;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lzv$b;->f:I

    .line 26
    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, Lzv$b;->f:I

    .line 29
    .line 30
    return-void
.end method
