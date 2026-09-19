.class public final Ln5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5$a;,
        Ln5$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Ln5$a;

.field public c:Ln5$b;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljs0$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ln5;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ln5;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Ln5;->c:Ln5$b;

    new-instance p1, Ln5$a;

    invoke-direct {p1, p0, p2}, Ln5$a;-><init>(Ln5;Landroid/os/Handler;)V

    iput-object p1, p0, Ln5;->b:Ln5$a;

    const/4 p1, 0x0

    iput p1, p0, Ln5;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ln5;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Ly21;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Ln5;->a:Landroid/media/AudioManager;

    .line 14
    .line 15
    iget-object v1, p0, Ln5;->b:Ln5$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Ln5;->b(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget v0, p0, Ln5;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ln5;->d:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Ln5;->e:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Ln5;->e:F

    .line 25
    .line 26
    iget-object p1, p0, Ln5;->c:Ln5$b;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p1, Ljs0$b;

    .line 31
    .line 32
    iget-object p1, p1, Ljs0$b;->c:Ljs0;

    .line 33
    .line 34
    iget v0, p1, Ljs0;->y:F

    .line 35
    .line 36
    iget-object v1, p1, Ljs0;->o:Ln5;

    .line 37
    .line 38
    iget v1, v1, Ln5;->e:F

    .line 39
    .line 40
    mul-float v0, v0, v1

    .line 41
    .line 42
    iget-object v1, p1, Ljs0;->b:[Llm0;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_4

    .line 47
    .line 48
    aget-object v4, v1, v3

    .line 49
    .line 50
    invoke-interface {v4}, Llm0;->s()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    iget-object v5, p1, Ljs0;->c:Lpo;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lpo;->G(Llm0;)Lnj0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {v4, v5}, Lnj0;->d(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lnj0;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lnj0;->b()V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void
.end method

.method public final c(Z)I
    .locals 0

    invoke-virtual {p0}, Ln5;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
