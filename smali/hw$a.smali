.class public final Lhw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq70<",
        "Lfu;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo70<",
            "Lfu;",
            "Lfu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo70;

    invoke-direct {v0}, Lo70;-><init>()V

    iput-object v0, p0, Lhw$a;->a:Lo70;

    return-void
.end method


# virtual methods
.method public final b(Lj90;)Lp70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90;",
            ")",
            "Lp70<",
            "Lfu;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lhw;

    iget-object v0, p0, Lhw$a;->a:Lo70;

    invoke-direct {p1, v0}, Lhw;-><init>(Lo70;)V

    return-object p1
.end method
