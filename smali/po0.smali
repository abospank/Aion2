.class public final Lpo0;
.super Lky$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Loo0;


# direct methods
.method public constructor <init>(Loo0;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpo0;->b:Loo0;

    invoke-direct {p0, p2}, Lky$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Li4;->r()Li4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lpo0;->b:Loo0;

    .line 6
    .line 7
    iget-object v0, v0, Loo0;->u:Loo0$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Li4;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Loo0$b;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Li4;->t(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
