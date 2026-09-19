.class public final Lc2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lj60$a;",
            "Lc2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldy0$b;

.field public d:Lc2$a;

.field public e:Lc2$a;

.field public f:Lc2$a;

.field public g:Ldy0;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc2$b;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc2$b;->b:Ljava/util/HashMap;

    new-instance v0, Ldy0$b;

    invoke-direct {v0}, Ldy0$b;-><init>()V

    iput-object v0, p0, Lc2$b;->c:Ldy0$b;

    sget-object v0, Ldy0;->a:Ldy0$a;

    iput-object v0, p0, Lc2$b;->g:Ldy0;

    return-void
.end method


# virtual methods
.method public final a(Lc2$a;Ldy0;)Lc2$a;
    .locals 3

    .line 1
    iget-object v0, p1, Lc2$a;->a:Lj60$a;

    .line 2
    .line 3
    iget-object v0, v0, Lj60$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ldy0;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lc2$b;->c:Ldy0$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v0, v1, v2}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Ldy0$b;->c:I

    .line 21
    .line 22
    new-instance v1, Lc2$a;

    .line 23
    .line 24
    iget-object p1, p1, Lc2$a;->a:Lj60$a;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2, p1}, Lc2$a;-><init>(ILdy0;Lj60$a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
