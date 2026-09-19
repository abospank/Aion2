.class public final synthetic Lil0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lil0;->c:I

    iput-object p1, p0, Lil0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lil0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lil0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lil0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lil0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljl0;

    .line 10
    .line 11
    iget-object v1, p0, Lil0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsw0;

    .line 14
    .line 15
    iget-object v2, p0, Lil0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkl0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lsw0;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lil0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljl0;

    .line 33
    .line 34
    iget-object v1, p0, Lil0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lsw0;

    .line 37
    .line 38
    iget-object v2, p0, Lil0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkl0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lsw0;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :goto_0
    iget-object v0, p0, Lil0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo60$a;

    .line 56
    .line 57
    iget-object v1, p0, Lil0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lo60;

    .line 60
    .line 61
    iget-object v2, p0, Lil0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lj60$a;

    .line 64
    .line 65
    iget v0, v0, Lo60$a;->a:I

    .line 66
    .line 67
    check-cast v1, Lc2;

    .line 68
    .line 69
    iget-object v3, v1, Lc2;->e:Lc2$b;

    .line 70
    .line 71
    iget-object v4, v3, Lc2$b;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lc2$a;

    .line 78
    .line 79
    iput-object v4, v3, Lc2$b;->f:Lc2$a;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lc2;->L(ILj60$a;)Ld2$a;

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lc2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ld2;

    .line 101
    .line 102
    invoke-interface {v1}, Ld2;->C()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
