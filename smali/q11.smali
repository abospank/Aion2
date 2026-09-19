.class public final Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr11$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr11$a<",
        "Ler;",
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
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ler;

    iget p1, p1, Ler;->c:I

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ler;

    iget-boolean p1, p1, Ler;->d:Z

    return p1
.end method
