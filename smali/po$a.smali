.class public final Lpo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lfj0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkz0;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lfj0;Lfj0;Ljava/util/concurrent/CopyOnWriteArrayList;Lkz0;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj0;",
            "Lfj0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz6$a;",
            ">;",
            "Lkz0;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo$a;->c:Lfj0;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lpo$a;->e:Lkz0;

    iput-boolean p5, p0, Lpo$a;->f:Z

    iput p6, p0, Lpo$a;->g:I

    iput p7, p0, Lpo$a;->h:I

    iput-boolean p8, p0, Lpo$a;->i:Z

    iput-boolean p9, p0, Lpo$a;->o:Z

    iput-boolean p10, p0, Lpo$a;->p:Z

    iget p3, p2, Lfj0;->e:I

    iget p4, p1, Lfj0;->e:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lpo$a;->j:Z

    iget-object p3, p2, Lfj0;->f:Lho;

    iget-object p4, p1, Lfj0;->f:Lho;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lpo$a;->k:Z

    iget-object p3, p2, Lfj0;->a:Ldy0;

    iget-object p4, p1, Lfj0;->a:Ldy0;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lpo$a;->l:Z

    iget-boolean p3, p2, Lfj0;->g:Z

    iget-boolean p4, p1, Lfj0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lpo$a;->m:Z

    iget-object p2, p2, Lfj0;->i:Llz0;

    iget-object p1, p1, Lfj0;->i:Llz0;

    if-eq p2, p1, :cond_4

    const/4 p5, 0x1

    :cond_4
    iput-boolean p5, p0, Lpo$a;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpo$a;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lpo$a;->h:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    new-instance v2, Lno;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lno;-><init>(Lpo$a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lpo;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lpo$a;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v2, Loo;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Loo;-><init>(Lpo$a;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lpo;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lpo$a;->k:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance v2, Lno;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lno;-><init>(Lpo$a;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lpo;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lpo$a;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lpo$a;->e:Lkz0;

    .line 54
    .line 55
    iget-object v2, p0, Lpo$a;->c:Lfj0;

    .line 56
    .line 57
    iget-object v2, v2, Lfj0;->i:Llz0;

    .line 58
    .line 59
    iget-object v2, v2, Llz0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lkz0;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    new-instance v2, Loo;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Loo;-><init>(Lpo$a;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lpo;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean v0, p0, Lpo$a;->m:Z

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v2, Lno;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lno;-><init>(Lpo$a;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lpo;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v0, p0, Lpo$a;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    new-instance v2, Loo;

    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Loo;-><init>(Lpo$a;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lpo;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v0, p0, Lpo$a;->p:Z

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v2, Lno;

    .line 111
    .line 112
    invoke-direct {v2, p0, v1}, Lno;-><init>(Lpo$a;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lpo;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-boolean v0, p0, Lpo$a;->i:Z

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lpo$a;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    new-instance v2, La6;

    .line 125
    .line 126
    invoke-direct {v2, v1}, La6;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lpo;->I(Ljava/util/concurrent/CopyOnWriteArrayList;Lz6$b;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method
