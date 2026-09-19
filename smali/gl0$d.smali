.class public final Lgl0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lp70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final e:Lp70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/net/Uri;

.field public final g:I

.field public final h:I

.field public final i:Lhi0;

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Log;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgl0$d;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp70;Lp70;Landroid/net/Uri;IILhi0;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp70<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lp70<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Landroid/net/Uri;",
            "II",
            "Lhi0;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgl0$d;->c:Landroid/content/Context;

    iput-object p2, p0, Lgl0$d;->d:Lp70;

    iput-object p3, p0, Lgl0$d;->e:Lp70;

    iput-object p4, p0, Lgl0$d;->f:Landroid/net/Uri;

    iput p5, p0, Lgl0$d;->g:I

    iput p6, p0, Lgl0$d;->h:I

    iput-object p7, p0, Lgl0$d;->i:Lhi0;

    iput-object p8, p0, Lgl0$d;->j:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgl0$d;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgl0$d;->l:Log;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Log;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lbk0;Log$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk0;",
            "Log$a<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lgl0$d;->d()Log;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to build fetcher for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgl0$d;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Log$a;->d(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iput-object v0, p0, Lgl0$d;->l:Log;

    iget-boolean v1, p0, Lgl0$d;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lgl0$d;->cancel()V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Log;->c(Lbk0;Log$a;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Log$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgl0$d;->k:Z

    iget-object v0, p0, Lgl0$d;->l:Log;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Log;->cancel()V

    :cond_0
    return-void
.end method

.method public final d()Log;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Log<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc4;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lgl0$d;->d:Lp70;

    .line 9
    .line 10
    iget-object v8, p0, Lgl0$d;->f:Landroid/net/Uri;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lgl0$d;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lgl0$d;->m:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, v8

    .line 24
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v3, "_data"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lgl0$d;->g:I

    .line 61
    .line 62
    iget v3, p0, Lgl0$d;->h:I

    .line 63
    .line 64
    iget-object v5, p0, Lgl0$d;->i:Lhi0;

    .line 65
    .line 66
    invoke-interface {v0, v4, v2, v3, v5}, Lp70;->b(Ljava/lang/Object;IILhi0;)Lp70$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "File path was empty in media store for: "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Failed to media store entry for: "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object v1, v2

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    :goto_0
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    throw v0

    .line 127
    :cond_3
    iget-object v0, p0, Lgl0$d;->c:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0}, Lr0;->b(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    :goto_1
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lgl0$d;->f:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-static {v0}, Lc4;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p0, Lgl0$d;->f:Landroid/net/Uri;

    .line 148
    .line 149
    :goto_2
    iget-object v2, p0, Lgl0$d;->e:Lp70;

    .line 150
    .line 151
    iget v3, p0, Lgl0$d;->g:I

    .line 152
    .line 153
    iget v4, p0, Lgl0$d;->h:I

    .line 154
    .line 155
    iget-object v5, p0, Lgl0$d;->i:Lhi0;

    .line 156
    .line 157
    invoke-interface {v2, v0, v3, v4, v5}, Lp70;->b(Ljava/lang/Object;IILhi0;)Lp70$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v1, v0, Lp70$a;->c:Log;

    .line 164
    .line 165
    :cond_6
    return-object v1
.end method

.method public final f()Lvg;
    .locals 1

    sget-object v0, Lvg;->c:Lvg;

    return-object v0
.end method
