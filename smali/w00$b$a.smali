.class public final Lw00$b$a;
.super Lw00$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw00<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw00$b;)V
    .locals 0

    iget-object p1, p1, Lw00$b;->c:Lw00;

    invoke-direct {p0, p1}, Lw00$d;-><init>(Lw00;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw00$d;->b()Lw00$e;

    move-result-object v0

    return-object v0
.end method
