.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# instance fields
.field public final synthetic a:I

.field public final b:Lnn0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lnn0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx7;->b:Lnn0;

    return-void
.end method

.method public constructor <init>(Lpn0;La8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7;->b:Lnn0;

    iput-object p2, p0, Lx7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILhi0;)Lin0;
    .locals 2

    .line 1
    iget v0, p0, Lx7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lx7;->b:Lnn0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lnn0;->a(Ljava/lang/Object;IILhi0;)Lin0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lx7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroid/content/res/Resources;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lc8;

    .line 22
    .line 23
    invoke-direct {v1, p2, p1}, Lc8;-><init>(Landroid/content/res/Resources;Lin0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    iget-object p4, p0, Lx7;->b:Lnn0;

    .line 30
    .line 31
    check-cast p4, Lpn0;

    .line 32
    .line 33
    invoke-virtual {p4, p1}, Lpn0;->c(Landroid/net/Uri;)Lin0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    check-cast p1, Lml;

    .line 41
    .line 42
    invoke-virtual {p1}, Lml;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object p4, p0, Lx7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p4, La8;

    .line 51
    .line 52
    invoke-static {p4, p1, p2, p3}, Lnl;->a(La8;Landroid/graphics/drawable/Drawable;II)Lc8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lhi0;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lx7;->b:Lnn0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lnn0;->b(Ljava/lang/Object;Lhi0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "android.resource"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
