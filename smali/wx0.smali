.class public final Lwx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvx0;

.field public final b:Lt4;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lud;

    invoke-direct {v0}, Lud;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lvx0;Lt4;Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lvx0;",
            "Lt4;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwx0;->a:Lvx0;

    iput-object p3, p0, Lwx0;->b:Lt4;

    iput-object p4, p0, Lwx0;->c:Landroid/content/ContentResolver;

    iput-object p1, p0, Lwx0;->d:Ljava/util/List;

    return-void
.end method
