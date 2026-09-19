.class public final Lsq0;
.super Lh41;
.source "SourceFile"


# instance fields
.field public final c:Le41;

.field public d:Ldd;

.field public e:Lk90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk90<",
            "Ljava/util/List<",
            "Ltq0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq0;)V
    .locals 1

    invoke-direct {p0}, Lh41;-><init>()V

    new-instance v0, Le41;

    invoke-direct {v0, p1}, Le41;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsq0;->c:Le41;

    new-instance p1, Ldd;

    invoke-direct {p1}, Ldd;-><init>()V

    iput-object p1, p0, Lsq0;->d:Ldd;

    new-instance p1, Lk90;

    invoke-direct {p1}, Lk90;-><init>()V

    iput-object p1, p0, Lsq0;->e:Lk90;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsq0;->d:Ldd;

    invoke-virtual {v0}, Ldd;->d()V

    return-void
.end method
