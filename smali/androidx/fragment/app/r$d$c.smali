.class public final enum Landroidx/fragment/app/r$d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/r$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/fragment/app/r$d$c;

.field public static final enum d:Landroidx/fragment/app/r$d$c;

.field public static final enum e:Landroidx/fragment/app/r$d$c;

.field public static final enum f:Landroidx/fragment/app/r$d$c;

.field public static final synthetic g:[Landroidx/fragment/app/r$d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/fragment/app/r$d$c;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/r$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/r$d$c;->c:Landroidx/fragment/app/r$d$c;

    new-instance v1, Landroidx/fragment/app/r$d$c;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/r$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/r$d$c;->d:Landroidx/fragment/app/r$d$c;

    new-instance v3, Landroidx/fragment/app/r$d$c;

    const-string v5, "GONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/r$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/r$d$c;->e:Landroidx/fragment/app/r$d$c;

    new-instance v5, Landroidx/fragment/app/r$d$c;

    const-string v7, "INVISIBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/r$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/fragment/app/r$d$c;->f:Landroidx/fragment/app/r$d$c;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/fragment/app/r$d$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/fragment/app/r$d$c;->g:[Landroidx/fragment/app/r$d$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(I)Landroidx/fragment/app/r$d$c;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/fragment/app/r$d$c;->e:Landroidx/fragment/app/r$d$c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unknown visibility "

    .line 16
    .line 17
    invoke-static {v1, p0}, Lot0;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object p0, Landroidx/fragment/app/r$d$c;->f:Landroidx/fragment/app/r$d$c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Landroidx/fragment/app/r$d$c;->d:Landroidx/fragment/app/r$d$c;

    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroidx/fragment/app/r$d$c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroidx/fragment/app/r$d$c;->f:Landroidx/fragment/app/r$d$c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Landroidx/fragment/app/r$d$c;->b(I)Landroidx/fragment/app/r$d$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/r$d$c;
    .locals 1

    const-class v0, Landroidx/fragment/app/r$d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/r$d$c;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/r$d$c;
    .locals 1

    sget-object v0, Landroidx/fragment/app/r$d$c;->g:[Landroidx/fragment/app/r$d$c;

    invoke-virtual {v0}, [Landroidx/fragment/app/r$d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/r$d$c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroidx/fragment/app/m;->I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/fragment/app/m;->I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    invoke-static {v1}, Landroidx/fragment/app/m;->I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroidx/fragment/app/m;->I(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_1
    return-void
.end method
