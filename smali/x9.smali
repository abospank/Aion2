.class public final Lx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug$a;


# instance fields
.field public final c:Ls9;

.field public final d:Lug$a;

.field public final e:Lug$a;

.field public final f:I

.field public final g:Ltg$a;

.field public final h:La6;


# direct methods
.method public constructor <init>(Ls9;Lug$a;Lug$a;Ltg$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9;->c:Ls9;

    iput-object p2, p0, Lx9;->d:Lug$a;

    iput-object p3, p0, Lx9;->e:Lug$a;

    iput-object p4, p0, Lx9;->g:Ltg$a;

    iput p5, p0, Lx9;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lx9;->h:La6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lug;
    .locals 1

    invoke-virtual {p0}, Lx9;->b()Lw9;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw9;
    .locals 8

    .line 1
    new-instance v7, Lw9;

    .line 2
    .line 3
    iget-object v1, p0, Lx9;->c:Ls9;

    .line 4
    .line 5
    iget-object v0, p0, Lx9;->d:Lug$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lug$a;->a()Lug;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lx9;->e:Lug$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lug$a;->a()Lug;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lx9;->g:Ltg$a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move-object v4, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Lv9;

    .line 25
    .line 26
    new-instance v4, Lu9;

    .line 27
    .line 28
    iget-object v0, v0, Lv9;->a:Ls9;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lu9;-><init>(Ls9;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v5, p0, Lx9;->f:I

    .line 34
    .line 35
    iget-object v6, p0, Lx9;->h:La6;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lw9;-><init>(Ls9;Lug;Lug;Lu9;ILa6;)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method
