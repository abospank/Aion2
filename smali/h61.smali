.class public final Lh61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lh61;->a:Ljava/lang/String;

    iput-object v0, p0, Lh61;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lh61;->c:Ljava/util/List;

    iput-object v0, p0, Lh61;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lh61;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh61;->g:Z

    iput-boolean v0, p0, Lh61;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lh61;->j:I

    iput v0, p0, Lh61;->k:I

    iput v0, p0, Lh61;->l:I

    iput v0, p0, Lh61;->m:I

    iput v0, p0, Lh61;->n:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int v0, p2, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p2
.end method
