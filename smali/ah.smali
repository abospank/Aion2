.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqw0$b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Llo0$b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:I

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lts;Llo0$b;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lah;->a:Lqw0$b;

    iput-object p1, p0, Lah;->b:Landroid/content/Context;

    iput-object p2, p0, Lah;->c:Ljava/lang/String;

    iput-object p4, p0, Lah;->d:Llo0$b;

    iput-boolean p5, p0, Lah;->g:Z

    iput p6, p0, Lah;->h:I

    iput-object p7, p0, Lah;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lah;->j:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lah;->k:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lah;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lah;->f:Ljava/util/List;

    return-void
.end method
