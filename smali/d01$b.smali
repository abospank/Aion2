.class public final Ld01$b;
.super La01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld01;


# direct methods
.method public constructor <init>(Ld01;)V
    .locals 0

    invoke-direct {p0}, La01;-><init>()V

    iput-object p1, p0, Ld01$b;->a:Ld01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ld01$b;->a:Ld01;

    iget-boolean v1, v0, Ld01;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwz0;->F()V

    iget-object v0, p0, Ld01$b;->a:Ld01;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld01;->C:Z

    :cond_0
    return-void
.end method

.method public final d(Lwz0;)V
    .locals 2

    iget-object v0, p0, Ld01$b;->a:Ld01;

    iget v1, v0, Ld01;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld01;->B:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld01;->C:Z

    invoke-virtual {v0}, Lwz0;->m()V

    :cond_0
    invoke-virtual {p1, p0}, Lwz0;->v(Lwz0$d;)V

    return-void
.end method
