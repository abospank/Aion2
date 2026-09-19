.class public final synthetic Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo60$a;

.field public final synthetic e:Lo60;


# direct methods
.method public synthetic constructor <init>(Lo60$a;Lo60;Lo60$b;Lo60$c;I)V
    .locals 0

    iput p5, p0, Lm60;->c:I

    iput-object p1, p0, Lm60;->d:Lo60$a;

    iput-object p2, p0, Lm60;->e:Lo60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm60;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm60;->d:Lo60$a;

    .line 8
    .line 9
    iget-object v1, p0, Lm60;->e:Lo60;

    .line 10
    .line 11
    iget v2, v0, Lo60$a;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Lo60$a;->b:Lj60$a;

    .line 14
    .line 15
    check-cast v1, Lc2;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lc2;->L(ILj60$a;)Ld2$a;

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ld2;

    .line 37
    .line 38
    invoke-interface {v1}, Ld2;->x()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_1
    iget-object v0, p0, Lm60;->d:Lo60$a;

    .line 44
    .line 45
    iget-object v1, p0, Lm60;->e:Lo60;

    .line 46
    .line 47
    iget v2, v0, Lo60$a;->a:I

    .line 48
    .line 49
    iget-object v0, v0, Lo60$a;->b:Lj60$a;

    .line 50
    .line 51
    check-cast v1, Lc2;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lc2;->L(ILj60$a;)Ld2$a;

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ld2;

    .line 73
    .line 74
    invoke-interface {v1}, Ld2;->r()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
