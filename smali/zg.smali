.class public final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg$c;,
        Lzg$b;,
        Lzg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp70<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lzg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzg$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg;->a:Lzg$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILhi0;)Lp70$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lhi0;",
            ")",
            "Lp70$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lp70$a;

    new-instance p3, Lbb0;

    invoke-direct {p3, p1}, Lbb0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lzg$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzg;->a:Lzg$a;

    invoke-direct {p4, p1, v0}, Lzg$b;-><init>(Ljava/lang/String;Lzg$a;)V

    invoke-direct {p2, p3, p4}, Lp70$a;-><init>(La00;Log;)V

    return-object p2
.end method
