.class public abstract Lg31$e;
.super Lg31$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:[Lui0$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg31$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg31$e;->a:[Lui0$a;

    const/4 v0, 0x0

    iput v0, p0, Lg31$e;->c:I

    return-void
.end method

.method public constructor <init>(Lg31$e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lg31$d;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg31$e;->a:[Lui0$a;

    const/4 v0, 0x0

    iput v0, p0, Lg31$e;->c:I

    iget-object v0, p1, Lg31$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lg31$e;->b:Ljava/lang/String;

    iget v0, p1, Lg31$e;->d:I

    iput v0, p0, Lg31$e;->d:I

    iget-object p1, p1, Lg31$e;->a:[Lui0$a;

    invoke-static {p1}, Lui0;->e([Lui0$a;)[Lui0$a;

    move-result-object p1

    iput-object p1, p0, Lg31$e;->a:[Lui0$a;

    return-void
.end method


# virtual methods
.method public getPathData()[Lui0$a;
    .locals 1

    iget-object v0, p0, Lg31$e;->a:[Lui0$a;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg31$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lui0$a;)V
    .locals 6

    iget-object v0, p0, Lg31$e;->a:[Lui0$a;

    invoke-static {v0, p1}, Lui0;->a([Lui0$a;[Lui0$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lui0;->e([Lui0$a;)[Lui0$a;

    move-result-object p1

    iput-object p1, p0, Lg31$e;->a:[Lui0$a;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lg31$e;->a:[Lui0$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lui0$a;->a:C

    iput-char v4, v3, Lui0$a;->a:C

    const/4 v3, 0x0

    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lui0$a;->b:[F

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v5, v0, v2

    iget-object v5, v5, Lui0$a;->b:[F

    aget v4, v4, v3

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
