.class public final Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqg<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyl0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lt4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyl0;

    invoke-direct {v0, p1, p2}, Lyl0;-><init>(Ljava/io/InputStream;Lt4;)V

    iput-object v0, p0, Lpx;->a:Lyl0;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lyl0;->mark(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpx;->a:Lyl0;

    invoke-virtual {v0}, Lyl0;->reset()V

    iget-object v0, p0, Lpx;->a:Lyl0;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpx;->a:Lyl0;

    invoke-virtual {v0}, Lyl0;->v()V

    return-void
.end method
