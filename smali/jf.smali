.class public abstract Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbx0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public e:Lpm0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lx21;->f(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Ljf;->c:I

    iput v0, p0, Ljf;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lht0;)V
    .locals 2

    iget v0, p0, Ljf;->c:I

    iget v1, p0, Ljf;->d:I

    invoke-interface {p1, v0, v1}, Lht0;->d(II)V

    return-void
.end method

.method public final d(Lht0;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final f(Lys0;)V
    .locals 0

    iput-object p1, p0, Ljf;->e:Lpm0;

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final h()Lpm0;
    .locals 1

    iget-object v0, p0, Ljf;->e:Lpm0;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
