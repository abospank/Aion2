.class public final Lj5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5;

    .line 2
    .line 3
    invoke-direct {v0}, Lj5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj5;->f:Lj5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj5;->a:I

    iput v0, p0, Lj5;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lj5;->c:I

    iput v0, p0, Lj5;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lj5;

    iget v2, p0, Lj5;->a:I

    iget v3, p1, Lj5;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj5;->b:I

    iget v3, p1, Lj5;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj5;->c:I

    iget v3, p1, Lj5;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lj5;->d:I

    iget p1, p1, Lj5;->d:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj5;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lj5;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lj5;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lj5;->d:I

    add-int/2addr v1, v0

    return v1
.end method
