.class public final Lp70$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:La00;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La00;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Log;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(La00;Log;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "Log<",
            "TData;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p1, p0, Lp70$a;->a:La00;

    invoke-static {v0}, Lj0;->A(Ljava/lang/Object;)V

    iput-object v0, p0, Lp70$a;->b:Ljava/util/List;

    invoke-static {p2}, Lj0;->A(Ljava/lang/Object;)V

    iput-object p2, p0, Lp70$a;->c:Log;

    return-void
.end method
