.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6$b;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio;->c:Z

    iput-boolean p2, p0, Lio;->d:Z

    iput p3, p0, Lio;->e:I

    iput-boolean p4, p0, Lio;->f:Z

    iput p5, p0, Lio;->g:I

    iput-boolean p6, p0, Lio;->h:Z

    iput-boolean p7, p0, Lio;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Lij0$a;)V
    .locals 7

    iget-boolean v0, p0, Lio;->c:Z

    iget-boolean v1, p0, Lio;->d:Z

    iget v2, p0, Lio;->e:I

    iget-boolean v3, p0, Lio;->f:Z

    iget v4, p0, Lio;->g:I

    iget-boolean v5, p0, Lio;->h:Z

    iget-boolean v6, p0, Lio;->i:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, v2, v1}, Lij0$a;->s(IZ)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {p1, v4}, Lij0$a;->j(I)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {p1, v6}, Lij0$a;->H(Z)V

    :cond_2
    return-void
.end method
