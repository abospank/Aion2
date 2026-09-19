.class public final Lm9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqg$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lqg;
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, Lm9;

    invoke-direct {v0, p1}, Lm9;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
