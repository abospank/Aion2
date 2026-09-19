.class public final Lti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo30$d;"
    }
.end annotation


# instance fields
.field public final a:Lyg;

.field public final b:I

.field public final c:Lbv0;

.field public final d:Lti0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILug;Lyg;Lti0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbv0;

    invoke-direct {v0, p2}, Lbv0;-><init>(Lug;)V

    iput-object v0, p0, Lti0;->c:Lbv0;

    iput-object p3, p0, Lti0;->a:Lyg;

    iput p1, p0, Lti0;->b:I

    iput-object p4, p0, Lti0;->d:Lti0$a;

    return-void
.end method

.method public constructor <init>(Lug;Landroid/net/Uri;ILti0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug;",
            "Landroid/net/Uri;",
            "I",
            "Lti0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lyg;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lyg;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p3, p1, v0, p4}, Lti0;-><init>(ILug;Lyg;Lti0$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti0;->c:Lbv0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lbv0;->b:J

    .line 6
    .line 7
    new-instance v0, Lxg;

    .line 8
    .line 9
    iget-object v1, p0, Lti0;->c:Lbv0;

    .line 10
    .line 11
    iget-object v2, p0, Lti0;->a:Lyg;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lxg;-><init>(Lug;Lyg;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lxg;->r()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lti0;->c:Lbv0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbv0;->d()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lti0;->d:Lti0$a;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lti0$a;->a(Landroid/net/Uri;Lxg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lti0;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v0}, Ly21;->f(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
