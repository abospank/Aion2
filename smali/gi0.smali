.class public final Lgi0;
.super Lp;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp<",
        "Lo9;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Lgi0$a;


# instance fields
.field public final c:[Lo9;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgi0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgi0;->e:Lgi0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lo9;[I)V
    .locals 0

    invoke-direct {p0}, Lp;-><init>()V

    iput-object p1, p0, Lgi0;->c:[Lo9;

    iput-object p2, p0, Lgi0;->d:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgi0;->c:[Lo9;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lo9;

    if-eqz v0, :cond_0

    check-cast p1, Lo9;

    invoke-super {p0, p1}, Lm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgi0;->c:[Lo9;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo9;

    if-eqz v0, :cond_0

    check-cast p1, Lo9;

    invoke-super {p0, p1}, Lp;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lo9;

    if-eqz v0, :cond_0

    check-cast p1, Lo9;

    invoke-super {p0, p1}, Lp;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
