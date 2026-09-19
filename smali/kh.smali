.class public final Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic a:I

.field public final b:Lih;

.field public final c:Lzk0;


# direct methods
.method public synthetic constructor <init>(Lih;Lzk0;I)V
    .locals 0

    iput p3, p0, Lkh;->a:I

    iput-object p1, p0, Lkh;->b:Lih;

    iput-object p2, p0, Lkh;->c:Lzk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lkh;->b:Lih;

    .line 8
    .line 9
    iget-object v1, p0, Lkh;->c:Lzk0;

    .line 10
    .line 11
    invoke-interface {v1}, Lzk0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mbm_soft/irontvmax/database/AppDatabase;->s()Lf80;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lj0;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lkh;->b:Lih;

    .line 29
    .line 30
    iget-object v1, p0, Lkh;->c:Lzk0;

    .line 31
    .line 32
    invoke-interface {v1}, Lzk0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mbm_soft/irontvmax/database/AppDatabase;->q()Lw20;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj0;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lkh;->b:Lih;

    .line 50
    .line 51
    iget-object v1, p0, Lkh;->c:Lzk0;

    .line 52
    .line 53
    invoke-interface {v1}, Lzk0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbm_soft/irontvmax/database/AppDatabase;->o()Lny;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lj0;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :goto_0
    iget-object v0, p0, Lkh;->b:Lih;

    .line 71
    .line 72
    iget-object v1, p0, Lkh;->c:Lzk0;

    .line 73
    .line 74
    invoke-interface {v1}, Lzk0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/mbm_soft/irontvmax/database/AppDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mbm_soft/irontvmax/database/AppDatabase;->u()Lnq0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lj0;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
