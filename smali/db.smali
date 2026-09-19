.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrd;

.field public b:Lrd;

.field public c:Lrd;

.field public d:Lrd;

.field public e:Lrd;

.field public f:Lrd;

.field public g:Lrd;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrd;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lrd;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldb;->k:F

    iput-object p1, p0, Ldb;->a:Lrd;

    iput p2, p0, Ldb;->l:I

    iput-boolean p3, p0, Ldb;->m:Z

    return-void
.end method
