.class public final synthetic Ln60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo60$a;

.field public final synthetic e:Lo60;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo60$a;Lo60;Ljava/lang/Object;Lo60$c;I)V
    .locals 0

    iput p5, p0, Ln60;->c:I

    iput-object p1, p0, Ln60;->d:Lo60$a;

    iput-object p2, p0, Ln60;->e:Lo60;

    iput-object p3, p0, Ln60;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln60;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Ln60;->d:Lo60$a;

    .line 8
    .line 9
    iget-object v1, p0, Ln60;->e:Lo60;

    .line 10
    .line 11
    iget-object v2, p0, Ln60;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lj60$a;

    .line 14
    .line 15
    iget v0, v0, Lo60$a;->a:I

    .line 16
    .line 17
    check-cast v1, Lc2;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lc2;->L(ILj60$a;)Ld2$a;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ld2;

    .line 39
    .line 40
    invoke-interface {v1}, Ld2;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    iget-object v0, p0, Ln60;->d:Lo60$a;

    .line 46
    .line 47
    iget-object v1, p0, Ln60;->e:Lo60;

    .line 48
    .line 49
    iget v2, v0, Lo60$a;->a:I

    .line 50
    .line 51
    iget-object v0, v0, Lo60$a;->b:Lj60$a;

    .line 52
    .line 53
    check-cast v1, Lc2;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lc2;->L(ILj60$a;)Ld2$a;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ld2;

    .line 75
    .line 76
    invoke-interface {v1}, Ld2;->w()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
