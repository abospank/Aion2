.class public final Lf5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lri0;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Le5$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Le5$b;->b:Lri0;

    iput-object p1, p0, Lf5$d;->a:Lri0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lri0;->x(I)V

    invoke-virtual {p1}, Lri0;->p()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lf5$d;->c:I

    invoke-virtual {p1}, Lri0;->p()I

    move-result p1

    iput p1, p0, Lf5$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf5$d;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lf5$d;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf5$d;->a:Lri0;

    invoke-virtual {v0}, Lri0;->m()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf5$d;->a:Lri0;

    invoke-virtual {v0}, Lri0;->r()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lf5$d;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf5$d;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lf5$d;->a:Lri0;

    invoke-virtual {v0}, Lri0;->m()I

    move-result v0

    iput v0, p0, Lf5$d;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lf5$d;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
