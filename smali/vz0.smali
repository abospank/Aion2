.class public final Lvz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgq0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lgq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lat<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpj;Lat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0;->a:Lgq0;

    iput-object p2, p0, Lvz0;->b:Lat;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lvz0$a;

    invoke-direct {v0, p0}, Lvz0$a;-><init>(Lvz0;)V

    return-object v0
.end method
