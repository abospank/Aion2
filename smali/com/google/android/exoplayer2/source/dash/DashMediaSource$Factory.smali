.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lug$a;

.field public c:Ltl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Lti0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti0$a<",
            "+",
            "Leg;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lev0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lj0;

.field public g:Laj;

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Lug$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lug$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lug$a;

    sget-object p1, Ltl;->a:Ltl$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ltl;

    new-instance p1, Laj;

    invoke-direct {p1}, Laj;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Laj;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    new-instance p1, Lj0;

    invoke-direct {p1}, Lj0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp60;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj0;->D(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/net/Uri;)Lj60;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lti0$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lfg;

    .line 9
    .line 10
    invoke-direct {v0}, Lfg;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lti0$a;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lwp;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lti0$a;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lwp;-><init>(Lti0$a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lti0$a;

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lug$a;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lti0$a;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lj0;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Ltl;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Laj;

    .line 44
    .line 45
    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Landroid/net/Uri;Lug$a;Lti0$a;Lcom/google/android/exoplayer2/source/dash/a$a;Lj0;Ltl;Laj;J)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
