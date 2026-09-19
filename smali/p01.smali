.class public final Lp01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp01;->f:I

    iput v0, p0, Lp01;->g:I

    iput v0, p0, Lp01;->h:I

    iput v0, p0, Lp01;->i:I

    iput v0, p0, Lp01;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lp01;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, Lp01;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lp01;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lp01;->b:I

    .line 13
    .line 14
    iput v0, p0, Lp01;->b:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lp01;->c:Z

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lp01;->h:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lp01;->h:I

    .line 24
    .line 25
    iput v0, p0, Lp01;->h:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lp01;->i:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lp01;->i:I

    .line 32
    .line 33
    iput v0, p0, Lp01;->i:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lp01;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lp01;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lp01;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lp01;->f:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    iget v0, p1, Lp01;->f:I

    .line 48
    .line 49
    iput v0, p0, Lp01;->f:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lp01;->g:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    iget v0, p1, Lp01;->g:I

    .line 56
    .line 57
    iput v0, p0, Lp01;->g:I

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lp01;->m:Landroid/text/Layout$Alignment;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p1, Lp01;->m:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    iput-object v0, p0, Lp01;->m:Landroid/text/Layout$Alignment;

    .line 66
    .line 67
    :cond_6
    iget v0, p0, Lp01;->j:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_7

    .line 70
    .line 71
    iget v0, p1, Lp01;->j:I

    .line 72
    .line 73
    iput v0, p0, Lp01;->j:I

    .line 74
    .line 75
    iget v0, p1, Lp01;->k:F

    .line 76
    .line 77
    iput v0, p0, Lp01;->k:F

    .line 78
    .line 79
    :cond_7
    iget-boolean v0, p0, Lp01;->e:Z

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    iget-boolean v0, p1, Lp01;->e:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget p1, p1, Lp01;->d:I

    .line 88
    .line 89
    iput p1, p0, Lp01;->d:I

    .line 90
    .line 91
    iput-boolean v1, p0, Lp01;->e:Z

    .line 92
    .line 93
    :cond_8
    return-void
.end method
