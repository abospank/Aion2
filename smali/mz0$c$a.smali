.class public final Lmz0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lmz0$b;

.field public final synthetic d:Lmz0$c;


# direct methods
.method public constructor <init>(Lmz0$c;Lmz0$b;)V
    .locals 0

    iput-object p1, p0, Lmz0$c$a;->d:Lmz0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmz0$c$a;->c:Lmz0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmz0$c$a;->c:Lmz0$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmz0$b;->f:Z

    iget-object v0, p0, Lmz0$c$a;->d:Lmz0$c;

    iget-object v0, v0, Lmz0$c;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lmz0$c$a;->c:Lmz0$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
