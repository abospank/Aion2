.class public final Lq0$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lkn<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:La00;

.field public final b:Z

.field public c:Lin0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00;Lkn;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00;",
            "Lkn<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lkn<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq0$a;->a:La00;

    .line 8
    .line 9
    iget-boolean p1, p2, Lkn;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lkn;->e:Lin0;

    .line 16
    .line 17
    invoke-static {p1}, Lj0;->A(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lq0$a;->c:Lin0;

    .line 23
    .line 24
    iget-boolean p1, p2, Lkn;->c:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lq0$a;->b:Z

    .line 27
    .line 28
    return-void
.end method
