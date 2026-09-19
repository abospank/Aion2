.class public final Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lpt;


# instance fields
.field public final a:Lt4;

.field public final b:Ljm0;

.field public final c:Lj0;

.field public final d:Lcom/bumptech/glide/a$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc01<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lgn;

.field public final h:Z

.field public final i:I

.field public j:Lzm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpt;

    invoke-direct {v0}, Lpt;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c;->k:Lpt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt4;Ljm0;Lj0;Lcom/bumptech/glide/b;Ls4;Ljava/util/List;Lgn;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lt4;

    iput-object p3, p0, Lcom/bumptech/glide/c;->b:Ljm0;

    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Lj0;

    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Lgn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/c;->h:Z

    iput p9, p0, Lcom/bumptech/glide/c;->i:I

    return-void
.end method
