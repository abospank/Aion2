.class public final Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp$b;,
        Ltp$e;,
        Ltp$a;,
        Ltp$c;,
        Ltp$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp70<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ltp$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltp$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp;->a:Ltp$d;

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
    .locals 1

    check-cast p1, Ljava/io/File;

    new-instance p2, Lp70$a;

    new-instance p3, Lbb0;

    invoke-direct {p3, p1}, Lbb0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ltp$c;

    iget-object v0, p0, Ltp;->a:Ltp$d;

    invoke-direct {p4, p1, v0}, Ltp$c;-><init>(Ljava/io/File;Ltp$d;)V

    invoke-direct {p2, p3, p4}, Lp70$a;-><init>(La00;Log;)V

    return-object p2
.end method
