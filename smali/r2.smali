.class public final Lr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh0;


# instance fields
.field public final synthetic a:Ls2;


# direct methods
.method public constructor <init>(Ls2;)V
    .locals 0

    iput-object p1, p0, Lr2;->a:Ls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2;->a:Ls2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2;->u()La3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La3;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr2;->a:Ls2;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/b;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/savedstate/b;->b:Landroidx/savedstate/a;

    .line 15
    .line 16
    const-string v2, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, La3;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
