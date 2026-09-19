.class public final Lw00$c$a;
.super Lw00$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw00$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw00<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw00$c;)V
    .locals 0

    iget-object p1, p1, Lw00$c;->c:Lw00;

    invoke-direct {p0, p1}, Lw00$d;-><init>(Lw00;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lw00$d;->b()Lw00$e;

    move-result-object v0

    iget-object v0, v0, Lw00$e;->h:Ljava/lang/Object;

    return-object v0
.end method
