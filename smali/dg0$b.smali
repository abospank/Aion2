.class public final Ldg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Ldg0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldg0;


# direct methods
.method public constructor <init>(Ldg0;Ldg0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg0$a<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ldg0$b;->d:Ldg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldg0$b;->c:Ldg0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldg0$b;->d:Ldg0;

    iget-object v0, v0, Lq;->c:Ljava/lang/Object;

    check-cast v0, Lcg0;

    iget-object v1, p0, Ldg0$b;->c:Ldg0$a;

    invoke-interface {v0, v1}, Lcg0;->subscribe(Lkh0;)V

    return-void
.end method
