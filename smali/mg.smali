.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lhi0;


# direct methods
.method public constructor <init>(Ldn;Ljava/lang/Object;Lhi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn<",
            "TDataType;>;TDataType;",
            "Lhi0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg;->a:Ldn;

    iput-object p2, p0, Lmg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->c:Lhi0;

    return-void
.end method
