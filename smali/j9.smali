.class public final Lj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# instance fields
.field public final synthetic a:I

.field public final b:Lfl;


# direct methods
.method public synthetic constructor <init>(Lfl;I)V
    .locals 0

    iput p2, p0, Lj9;->a:I

    iput-object p1, p0, Lj9;->b:Lfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhi0;)Lin0;
    .locals 7

    .line 1
    iget v0, p0, Lj9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget v0, Ln9;->a:I

    .line 10
    .line 11
    new-instance v0, Ln9$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ln9$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj9;->b:Lfl;

    .line 17
    .line 18
    sget-object v6, Lfl;->k:Lfl$a;

    .line 19
    .line 20
    new-instance v2, Lbx$a;

    .line 21
    .line 22
    iget-object p1, v1, Lfl;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v1, Lfl;->c:Lt4;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, p1}, Lbx$a;-><init>(Lt4;Ljava/io/InputStream;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lfl;->a(Lbx;IILhi0;Lfl$b;)Lc8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    iget-object v0, p0, Lj9;->b:Lfl;

    .line 40
    .line 41
    new-instance v1, Lbx$b;

    .line 42
    .line 43
    iget-object v2, v0, Lfl;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v0, Lfl;->c:Lt4;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v3}, Lbx$b;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lt4;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lfl;->k:Lfl$a;

    .line 51
    .line 52
    move v2, p2

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    invoke-virtual/range {v0 .. v5}, Lfl;->a(Lbx;IILhi0;Lfl$b;)Lc8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lhi0;)Z
    .locals 1

    .line 1
    iget p2, p0, Lj9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget-object p1, p0, Lj9;->b:Lfl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    iget-object p1, p0, Lj9;->b:Lfl;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
