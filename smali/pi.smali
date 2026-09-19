.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ld;

.field public final b:Ld;

.field public final c:Ll40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lpi;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lek0;

    invoke-direct {v0}, Lek0;-><init>()V

    new-instance v1, Ld;

    sget v2, Lpi;->d:I

    invoke-direct {v1, v2, v0}, Ld;-><init>(ILek0;)V

    iput-object v1, p0, Lpi;->a:Ld;

    new-instance v1, Ld;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ld;-><init>(ILek0;)V

    iput-object v1, p0, Lpi;->b:Ld;

    new-instance v0, Ll40;

    invoke-direct {v0}, Ll40;-><init>()V

    iput-object v0, p0, Lpi;->c:Ll40;

    return-void
.end method
