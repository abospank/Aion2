.class public final Landroidx/fragment/app/m$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->c(Lur;Lk1;Lnr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj1<",
        "Li1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/m$i;->a:Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/m$i;->a:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m;->w:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/m$k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/m$k;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/m$i;->a:Landroidx/fragment/app/m;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/fragment/app/m;->c:Lfs;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lfs;->c(Ljava/lang/String;)Lnr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p1, Li1;->c:I

    .line 30
    .line 31
    iget-object p1, p1, Li1;->d:Landroid/content/Intent;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v1}, Landroidx/fragment/app/m;->I(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lnr;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
