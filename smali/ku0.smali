.class public final Lku0;
.super Lx01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx01<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lku0$a;


# instance fields
.field public final a:Lx01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx01<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lku0$a;

    invoke-direct {v0}, Lku0$a;-><init>()V

    sput-object v0, Lku0;->b:Lku0$a;

    return-void
.end method

.method public constructor <init>(Lx01;)V
    .locals 0

    invoke-direct {p0}, Lx01;-><init>()V

    iput-object p1, p0, Lku0;->a:Lx01;

    return-void
.end method


# virtual methods
.method public final a(Liz;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lku0;->a:Lx01;

    invoke-virtual {v0, p1}, Lx01;->a(Liz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lnz;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lku0;->a:Lx01;

    invoke-virtual {v0, p1, p2}, Lx01;->b(Lnz;Ljava/lang/Object;)V

    return-void
.end method
