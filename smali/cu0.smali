.class public final Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public a:Lfy0;

.field public b:Lcz0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lri0;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcu0;->c:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcu0;->a:Lfy0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfy0;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcu0;->b:Lcz0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lcu0;->a:Lfy0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lfy0;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v6, "application/x-scte35"

    .line 31
    .line 32
    invoke-static {v4, v5, v3, v6}, Lhr;->x(JLjava/lang/String;Ljava/lang/String;)Lhr;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Lcz0;->c(Lhr;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcu0;->c:Z

    .line 41
    .line 42
    :cond_1
    iget v0, p1, Lri0;->c:I

    .line 43
    .line 44
    iget v3, p1, Lri0;->b:I

    .line 45
    .line 46
    sub-int v8, v0, v3

    .line 47
    .line 48
    iget-object v0, p0, Lcu0;->b:Lcz0;

    .line 49
    .line 50
    invoke-interface {v0, v8, p1}, Lcz0;->d(ILri0;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcu0;->b:Lcz0;

    .line 54
    .line 55
    iget-object p1, p0, Lcu0;->a:Lfy0;

    .line 56
    .line 57
    iget-wide v5, p1, Lfy0;->c:J

    .line 58
    .line 59
    cmp-long v0, v5, v1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v0, p1, Lfy0;->c:J

    .line 64
    .line 65
    iget-wide v2, p1, Lfy0;->b:J

    .line 66
    .line 67
    add-long v1, v2, v0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v5, p1, Lfy0;->a:J

    .line 71
    .line 72
    const-wide v9, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long p1, v5, v9

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    move-wide v5, v1

    .line 83
    :goto_1
    const/4 v7, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-interface/range {v4 .. v10}, Lcz0;->a(JIIILcz0$a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final c(Lfy0;Lyo;Ll01$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcu0;->a:Lfy0;

    .line 2
    .line 3
    invoke-virtual {p3}, Ll01$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ll01$d;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Ll01$d;->d:I

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-interface {p2, p1, v0}, Lyo;->e(II)Lcz0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcu0;->b:Lcz0;

    .line 17
    .line 18
    invoke-virtual {p3}, Ll01$d;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Ll01$d;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "application/x-scte35"

    .line 24
    .line 25
    invoke-static {p2, p3}, Lhr;->y(Ljava/lang/String;Ljava/lang/String;)Lhr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcz0;->c(Lhr;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
