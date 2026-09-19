.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp0$b;
    }
.end annotation


# instance fields
.field public final a:Lb40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb40<",
            "La00;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb40;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lb40;-><init>(J)V

    iput-object v0, p0, Lbp0;->a:Lb40;

    new-instance v0, Lbp0$a;

    invoke-direct {v0}, Lbp0$a;-><init>()V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ldp;->a(ILdp$b;)Ldp$c;

    move-result-object v0

    iput-object v0, p0, Lbp0;->b:Ldp$c;

    return-void
.end method


# virtual methods
.method public final a(La00;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbp0;->a:Lb40;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbp0;->a:Lb40;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget-object v2, v1, Lb40;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbp0;->b:Ldp$c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldp$c;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj0;->A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbp0$b;

    .line 29
    .line 30
    :try_start_3
    iget-object v1, v0, Lbp0$b;->c:Ljava/security/MessageDigest;

    .line 31
    .line 32
    invoke-interface {p1, v1}, La00;->a(Ljava/security/MessageDigest;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lbp0$b;->c:Ljava/security/MessageDigest;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lx21;->b:[C

    .line 42
    .line 43
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    :try_start_4
    array-length v4, v1

    .line 46
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    aget-byte v4, v1, v3

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0xff

    .line 51
    .line 52
    mul-int/lit8 v5, v3, 0x2

    .line 53
    .line 54
    sget-object v6, Lx21;->a:[C

    .line 55
    .line 56
    ushr-int/lit8 v7, v4, 0x4

    .line 57
    .line 58
    aget-char v7, v6, v7

    .line 59
    .line 60
    aput-char v7, v2, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0xf

    .line 65
    .line 66
    aget-char v4, v6, v4

    .line 67
    .line 68
    aput-char v4, v2, v5

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 76
    .line 77
    .line 78
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    iget-object v2, p0, Lbp0;->b:Ldp$c;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ldp$c;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object v1, p0, Lbp0;->b:Ldp$c;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ldp$c;->a(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_1
    iget-object v1, p0, Lbp0;->a:Lb40;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_7
    iget-object v0, p0, Lbp0;->a:Lb40;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v2}, Lb40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-object v2

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    throw p1

    .line 109
    :catchall_3
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catchall_4
    move-exception p1

    .line 112
    :try_start_8
    monitor-exit v1

    .line 113
    throw p1

    .line 114
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    throw p1
.end method
