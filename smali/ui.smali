.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lti0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti0$a<",
            "Luv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    return-object v0
.end method

.method public final b(Lqv;)Lti0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv;",
            ")",
            "Lti0$a<",
            "Luv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvv;

    invoke-direct {v0, p1}, Lvv;-><init>(Lqv;)V

    return-object v0
.end method
