.class public interface abstract Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb60$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb60$a;

    invoke-direct {v0}, Lb60$a;-><init>()V

    sput-object v0, Lb60;->a:Lb60$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lz50;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation
.end method

.method public abstract b()Lz50;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld60$b;
        }
    .end annotation
.end method
