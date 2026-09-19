.class public final synthetic Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6$b;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpo$a;


# direct methods
.method public synthetic constructor <init>(Lpo$a;I)V
    .locals 0

    iput p2, p0, Lno;->c:I

    iput-object p1, p0, Lno;->d:Lpo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lij0$a;)V
    .locals 2

    .line 1
    iget v0, p0, Lno;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lno;->d:Lpo$a;

    .line 8
    .line 9
    iget-object v0, v0, Lpo$a;->c:Lfj0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lfj0;->g:Z

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lij0$a;->k(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, Lno;->d:Lpo$a;

    .line 18
    .line 19
    iget-object v0, v0, Lpo$a;->c:Lfj0;

    .line 20
    .line 21
    iget-object v0, v0, Lfj0;->f:Lho;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lij0$a;->p(Lho;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lno;->d:Lpo$a;

    .line 28
    .line 29
    iget-object v1, v0, Lpo$a;->c:Lfj0;

    .line 30
    .line 31
    iget-object v1, v1, Lfj0;->a:Ldy0;

    .line 32
    .line 33
    iget v0, v0, Lpo$a;->h:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Lij0$a;->n(Ldy0;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    iget-object v0, p0, Lno;->d:Lpo$a;

    .line 40
    .line 41
    iget-object v0, v0, Lpo$a;->c:Lfj0;

    .line 42
    .line 43
    iget v0, v0, Lfj0;->e:I

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-interface {p1, v0}, Lij0$a;->H(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
