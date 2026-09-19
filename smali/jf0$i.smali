.class public final Ljf0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljf0$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljf0$i;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljf0$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljf0$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljf0$n;

    iget v1, p0, Ljf0$i;->a:I

    invoke-direct {v0, v1}, Ljf0$n;-><init>(I)V

    return-object v0
.end method
