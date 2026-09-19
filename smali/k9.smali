.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9$a;,
        Lk9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp70<",
        "Ljava/io/File;",
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
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILhi0;)Lp70$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lp70$a;

    new-instance p3, Lbb0;

    invoke-direct {p3, p1}, Lbb0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lk9$a;

    invoke-direct {p4, p1}, Lk9$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lp70$a;-><init>(La00;Log;)V

    return-object p2
.end method
