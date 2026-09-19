.class public final Lpx$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqg$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt4;


# direct methods
.method public constructor <init>(Lt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx$a;->a:Lt4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lqg;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lpx;

    iget-object v1, p0, Lpx$a;->a:Lt4;

    invoke-direct {v0, p1, v1}, Lpx;-><init>(Ljava/io/InputStream;Lt4;)V

    return-object v0
.end method
