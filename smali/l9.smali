.class public final Ll9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9$b;,
        Ll9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnn0<",
        "Ljava/nio/ByteBuffer;",
        "Ltt;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ll9$a;

.field public static final g:Ll9$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll9$b;

.field public final d:Ll9$a;

.field public final e:Lrt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9$a;

    invoke-direct {v0}, Ll9$a;-><init>()V

    sput-object v0, Ll9;->f:Ll9$a;

    new-instance v0, Ll9$b;

    invoke-direct {v0}, Ll9$b;-><init>()V

    sput-object v0, Ll9;->g:Ll9$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;La8;Lt4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "La8;",
            "Lt4;",
            ")V"
        }
    .end annotation

    sget-object v0, Ll9;->g:Ll9$b;

    sget-object v1, Ll9;->f:Ll9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll9;->a:Landroid/content/Context;

    iput-object p2, p0, Ll9;->b:Ljava/util/List;

    iput-object v1, p0, Ll9;->d:Ll9$a;

    new-instance p1, Lrt;

    invoke-direct {p1, p3, p4}, Lrt;-><init>(La8;Lt4;)V

    iput-object p1, p0, Ll9;->e:Lrt;

    iput-object v0, p0, Ll9;->c:Ll9$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhi0;)Lin0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object p1, p0, Ll9;->c:Ll9$b;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Ll9$b;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lau;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lau;

    .line 18
    .line 19
    invoke-direct {v0}, Lau;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v6, v0

    .line 23
    const/4 v7, 0x0

    .line 24
    iput-object v7, v6, Lau;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-object v0, v6, Lau;->a:[B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzt;

    .line 33
    .line 34
    invoke-direct {v0}, Lzt;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v6, Lau;->c:Lzt;

    .line 38
    .line 39
    iput v2, v6, Lau;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, Lau;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, Lau;->b:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 55
    .line 56
    .line 57
    monitor-exit p1

    .line 58
    move-object v0, p0

    .line 59
    move v2, p2

    .line 60
    move v3, p3

    .line 61
    move-object v4, v6

    .line 62
    move-object v5, p4

    .line 63
    :try_start_1
    invoke-virtual/range {v0 .. v5}, Ll9;->c(Ljava/nio/ByteBuffer;IILau;Lhi0;)Lut;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    iget-object p2, p0, Ll9;->c:Ll9$b;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_2
    iput-object v7, v6, Lau;->b:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iput-object v7, v6, Lau;->c:Lzt;

    .line 73
    .line 74
    iget-object p3, p2, Ll9$b;->a:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p2

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2

    .line 83
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    iget-object p2, p0, Ll9;->c:Ll9$b;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_3
    iput-object v7, v6, Lau;->b:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iput-object v7, v6, Lau;->c:Lzt;

    .line 91
    .line 92
    iget-object p3, p2, Ll9$b;->a:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {p3, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    monitor-exit p2

    .line 98
    throw p1

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_3
    move-exception p2

    .line 103
    monitor-exit p1

    .line 104
    throw p2
.end method

.method public final b(Ljava/lang/Object;Lhi0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v0, Lbu;->b:Lfi0;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Ll9;->b:Ljava/util/List;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    :goto_1
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILau;Lhi0;)Lut;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "BufferGifDecoder"

    .line 3
    .line 4
    sget v0, Lu30;->a:I

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lau;->b()Lzt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lzt;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v4, :cond_6

    .line 18
    .line 19
    iget v4, v0, Lzt;->b:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object v4, Lbu;->a:Lfi0;

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lhi0;->c(Lfi0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Lph;->d:Lph;

    .line 34
    .line 35
    if-ne v4, v6, :cond_1

    .line 36
    .line 37
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    :goto_0
    iget v6, v0, Lzt;->g:I

    .line 43
    .line 44
    div-int v6, v6, p3

    .line 45
    .line 46
    iget v7, v0, Lzt;->f:I

    .line 47
    .line 48
    div-int v7, v7, p2

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_1
    const/4 v7, 0x1

    .line 63
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v1, Ll9;->d:Ll9$a;

    .line 68
    .line 69
    iget-object v8, v1, Ll9;->e:Lrt;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v9, Lvu0;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    invoke-direct {v9, v8, v0, p1, v6}, Lvu0;-><init>(Lrt;Lzt;Ljava/nio/ByteBuffer;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4}, Lvu0;->h(Landroid/graphics/Bitmap$Config;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Lvu0;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Lvu0;->b()Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-nez v13, :cond_4

    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v5

    .line 102
    :cond_4
    :try_start_1
    sget-object v12, Lc21;->b:Lc21;

    .line 103
    .line 104
    new-instance v0, Ltt;

    .line 105
    .line 106
    iget-object v4, v1, Ll9;->a:Landroid/content/Context;

    .line 107
    .line 108
    new-instance v5, Ltt$a;

    .line 109
    .line 110
    new-instance v6, Lxt;

    .line 111
    .line 112
    invoke-static {v4}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    move-object v7, v6

    .line 117
    move/from16 v10, p2

    .line 118
    .line 119
    move/from16 v11, p3

    .line 120
    .line 121
    invoke-direct/range {v7 .. v13}, Lxt;-><init>(Lcom/bumptech/glide/a;Lvu0;IILc21;Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6}, Ltt$a;-><init>(Lxt;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v5}, Ltt;-><init>(Ltt$a;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lut;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lut;-><init>(Ltt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 142
    .line 143
    .line 144
    :cond_5
    return-object v4

    .line 145
    :cond_6
    :goto_2
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 152
    .line 153
    .line 154
    :cond_7
    return-object v5

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 163
    .line 164
    .line 165
    :cond_8
    throw v0
.end method
