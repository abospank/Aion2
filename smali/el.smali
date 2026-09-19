.class public abstract Lel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel$c;,
        Lel$f;,
        Lel$b;,
        Lel$a;,
        Lel$d;,
        Lel$e;
    }
.end annotation


# static fields
.field public static final a:Lel$e;

.field public static final b:Lel$c;

.field public static final c:Lel$d;

.field public static final d:Lel$f;

.field public static final e:Lel$d;

.field public static final f:Lfi0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi0<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lel$a;

    invoke-direct {v0}, Lel$a;-><init>()V

    new-instance v0, Lel$b;

    invoke-direct {v0}, Lel$b;-><init>()V

    new-instance v0, Lel$e;

    invoke-direct {v0}, Lel$e;-><init>()V

    sput-object v0, Lel;->a:Lel$e;

    new-instance v0, Lel$c;

    invoke-direct {v0}, Lel$c;-><init>()V

    sput-object v0, Lel;->b:Lel$c;

    new-instance v0, Lel$d;

    invoke-direct {v0}, Lel$d;-><init>()V

    sput-object v0, Lel;->c:Lel$d;

    new-instance v1, Lel$f;

    invoke-direct {v1}, Lel$f;-><init>()V

    sput-object v1, Lel;->d:Lel$f;

    sput-object v0, Lel;->e:Lel$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lfi0;->a(Ljava/lang/Object;Ljava/lang/String;)Lfi0;

    move-result-object v0

    sput-object v0, Lel;->f:Lfi0;

    const/4 v0, 0x1

    sput-boolean v0, Lel;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)I
.end method

.method public abstract b(IIII)F
.end method
