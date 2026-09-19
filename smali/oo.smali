.class public final synthetic Loo;
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

    iput p2, p0, Loo;->c:I

    iput-object p1, p0, Loo;->d:Lpo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lij0$a;)V
    .locals 2

    .line 1
    iget v0, p0, Loo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Loo;->d:Lpo$a;

    .line 8
    .line 9
    iget-object v0, v0, Lpo$a;->c:Lfj0;

    .line 10
    .line 11
    iget-object v1, v0, Lfj0;->h:Laz0;

    .line 12
    .line 13
    iget-object v0, v0, Lfj0;->i:Llz0;

    .line 14
    .line 15
    iget-object v0, v0, Llz0;->c:Lfz0;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lij0$a;->r(Laz0;Lfz0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Loo;->d:Lpo$a;

    .line 22
    .line 23
    iget v0, v0, Lpo$a;->g:I

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lij0$a;->l(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Loo;->d:Lpo$a;

    .line 30
    .line 31
    iget-boolean v1, v0, Lpo$a;->o:Z

    .line 32
    .line 33
    iget-object v0, v0, Lpo$a;->c:Lfj0;

    .line 34
    .line 35
    iget v0, v0, Lfj0;->e:I

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lij0$a;->s(IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
