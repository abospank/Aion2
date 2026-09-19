.class public final Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La00;


# static fields
.field public static final j:Lb40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb40<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lt4;

.field public final c:La00;

.field public final d:La00;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lhi0;

.field public final i:Lqz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb40;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lb40;-><init>(J)V

    sput-object v0, Lkn0;->j:Lb40;

    return-void
.end method

.method public constructor <init>(Lt4;La00;La00;IILqz0;Ljava/lang/Class;Lhi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4;",
            "La00;",
            "La00;",
            "II",
            "Lqz0<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lhi0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->b:Lt4;

    iput-object p2, p0, Lkn0;->c:La00;

    iput-object p3, p0, Lkn0;->d:La00;

    iput p4, p0, Lkn0;->e:I

    iput p5, p0, Lkn0;->f:I

    iput-object p6, p0, Lkn0;->i:Lqz0;

    iput-object p7, p0, Lkn0;->g:Ljava/lang/Class;

    iput-object p8, p0, Lkn0;->h:Lhi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn0;->b:Lt4;

    .line 2
    .line 3
    invoke-interface {v0}, Lt4;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lkn0;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lkn0;->f:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkn0;->d:La00;

    .line 29
    .line 30
    invoke-interface {v1, p1}, La00;->a(Ljava/security/MessageDigest;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkn0;->c:La00;

    .line 34
    .line 35
    invoke-interface {v1, p1}, La00;->a(Ljava/security/MessageDigest;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lkn0;->i:Lqz0;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, p1}, La00;->a(Ljava/security/MessageDigest;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lkn0;->h:Lhi0;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lhi0;->a(Ljava/security/MessageDigest;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lkn0;->j:Lb40;

    .line 54
    .line 55
    iget-object v2, p0, Lkn0;->g:Ljava/lang/Class;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v3, v1, Lb40;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v1

    .line 65
    check-cast v2, [B

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lkn0;->g:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, La00;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lkn0;->g:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v2}, Lb40;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lkn0;->b:Lt4;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lt4;->put(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v1

    .line 97
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkn0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkn0;

    iget v0, p0, Lkn0;->f:I

    iget v2, p1, Lkn0;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkn0;->e:I

    iget v2, p1, Lkn0;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lkn0;->i:Lqz0;

    iget-object v2, p1, Lkn0;->i:Lqz0;

    invoke-static {v0, v2}, Lx21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkn0;->g:Ljava/lang/Class;

    iget-object v2, p1, Lkn0;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkn0;->c:La00;

    iget-object v2, p1, Lkn0;->c:La00;

    invoke-interface {v0, v2}, La00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkn0;->d:La00;

    iget-object v2, p1, Lkn0;->d:La00;

    invoke-interface {v0, v2}, La00;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkn0;->h:Lhi0;

    iget-object p1, p1, Lkn0;->h:Lhi0;

    invoke-virtual {v0, p1}, Lhi0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkn0;->c:La00;

    invoke-interface {v0}, La00;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0;->d:La00;

    invoke-interface {v1}, La00;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkn0;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lkn0;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lkn0;->i:Lqz0;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkn0;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkn0;->h:Lhi0;

    invoke-virtual {v1}, Lhi0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ResourceCacheKey{sourceKey="

    .line 2
    .line 3
    invoke-static {v0}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkn0;->c:La00;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", signature="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkn0;->d:La00;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", width="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lkn0;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", height="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lkn0;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", decodedResourceClass="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lkn0;->g:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", transformation=\'"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkn0;->i:Lqz0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x27

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", options="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lkn0;->h:Lhi0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x7d

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
