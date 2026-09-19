.class public final Lfh0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lw11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw11<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lfh0$c;


# direct methods
.method public constructor <init>(Lfh0$c;Lw11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw11<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfh0$c$a;->d:Lfh0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfh0$c$a;->c:Lw11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfh0$c$a;->d:Lfh0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lfh0$c$a;->c:Lw11;

    .line 4
    .line 5
    iget-object v2, v0, Lol0;->e:Lls0;

    .line 6
    .line 7
    new-instance v3, Lfh0$c$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v1, v4}, Lfh0$c$b;-><init>(Lw11;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v3}, Lms0;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lol0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lfh0$c;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
