.class public final Lf5$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lri0;


# direct methods
.method public constructor <init>(Le5$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Le5$b;->b:Lri0;

    iput-object p1, p0, Lf5$c;->c:Lri0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lri0;->x(I)V

    invoke-virtual {p1}, Lri0;->p()I

    move-result v0

    iput v0, p0, Lf5$c;->a:I

    invoke-virtual {p1}, Lri0;->p()I

    move-result p1

    iput p1, p0, Lf5$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lf5$c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lf5$c;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf5$c;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5$c;->c:Lri0;

    invoke-virtual {v0}, Lri0;->p()I

    move-result v0

    :cond_0
    return v0
.end method
