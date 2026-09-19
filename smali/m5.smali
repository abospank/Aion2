.class public final synthetic Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln5$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ln5$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5;->c:Ln5$a;

    iput p2, p0, Lm5;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm5;->c:Ln5$a;

    .line 2
    .line 3
    iget v1, p0, Lm5;->d:I

    .line 4
    .line 5
    iget-object v0, v0, Ln5$a;->b:Ln5;

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    const/4 v3, -0x2

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Ln5;->b(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ln5;->c:Ln5$b;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    check-cast v0, Ljs0$b;

    .line 31
    .line 32
    iget-object v0, v0, Ljs0$b;->c:Ljs0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljs0;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v2, v1}, Ljs0;->P(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v0, Ln5;->c:Ln5$b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljs0$b;

    .line 47
    .line 48
    iget-object v1, v1, Ljs0$b;->c:Ljs0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljs0;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Ljs0;->P(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ln5;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eq v1, v3, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x0

    .line 66
    iget-object v2, v0, Ln5;->c:Ln5$b;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    check-cast v2, Ljs0$b;

    .line 71
    .line 72
    iget-object v2, v2, Ljs0$b;->c:Ljs0;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljs0;->j()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v1, v3}, Ljs0;->P(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v1, 0x2

    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ln5;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method
