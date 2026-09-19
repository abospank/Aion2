.class public final Lfh0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:Lfh0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLfh0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfh0$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfh0$a$a;->c:J

    iput-object p3, p0, Lfh0$a$a;->d:Lfh0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh0$a$a;->d:Lfh0$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lol0;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lol0;->e:Lls0;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lms0;->offer(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lfh0$a;->t:Z

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lol0;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lfh0$a;->p()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
