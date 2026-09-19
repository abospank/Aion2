.class public final Lr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lr3;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lox;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x19

    .line 6
    .line 7
    if-lt v0, v3, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lox;->a:Lox$c;

    .line 13
    .line 14
    invoke-interface {p2}, Lox$c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lox;->a:Lox$c;

    .line 18
    .line 19
    invoke-interface {p2}, Lox$c;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object p3, v0

    .line 39
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    return v1

    .line 46
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 47
    .line 48
    iget-object v0, p1, Lox;->a:Lox$c;

    .line 49
    .line 50
    invoke-interface {v0}, Lox$c;->a()Landroid/content/ClipDescription;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Landroid/content/ClipData$Item;

    .line 55
    .line 56
    iget-object v4, p1, Lox;->a:Lox$c;

    .line 57
    .line 58
    invoke-interface {v4}, Lox$c;->c()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lle$a;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v0, p2, v3}, Lle$a;-><init>(Landroid/content/ClipData;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lox;->a:Lox$c;

    .line 75
    .line 76
    invoke-interface {p1}, Lox$c;->e()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lle$a;->d:Landroid/net/Uri;

    .line 81
    .line 82
    iput-object p3, v0, Lle$a;->e:Landroid/os/Bundle;

    .line 83
    .line 84
    new-instance p1, Lle;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lle;-><init>(Lle$a;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lr3;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p2, p1}, Lb41;->l(Landroid/view/View;Lle;)Lle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_2
    return v1
.end method
