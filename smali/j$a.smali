.class public final Lj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public c:Z

.field public d:I

.field public final synthetic e:Lj;


# direct methods
.method public constructor <init>(Lj;)V
    .locals 0

    iput-object p1, p0, Lj$a;->e:Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lj$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$a;->e:Lj;

    const/4 v1, 0x0

    iput-object v1, v0, Lj;->h:Lr41;

    iget v1, p0, Lj$a;->d:I

    invoke-static {v0, v1}, Lj;->b(Lj;I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$a;->c:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lj$a;->e:Lj;

    invoke-static {v0}, Lj;->a(Lj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$a;->c:Z

    return-void
.end method
