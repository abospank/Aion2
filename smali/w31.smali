.class public final synthetic Lw31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly31$a;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Ly31$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw31;->c:Ly31$a;

    iput p2, p0, Lw31;->d:I

    iput p3, p0, Lw31;->e:I

    iput p4, p0, Lw31;->f:I

    iput p5, p0, Lw31;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lw31;->c:Ly31$a;

    iget v1, p0, Lw31;->d:I

    iget v2, p0, Lw31;->e:I

    iget v3, p0, Lw31;->f:I

    iget v4, p0, Lw31;->g:F

    iget-object v0, v0, Ly31$a;->b:Ly31;

    sget v5, Ly21;->a:I

    invoke-interface {v0, v4, v1, v2, v3}, Ly31;->e(FIII)V

    return-void
.end method
