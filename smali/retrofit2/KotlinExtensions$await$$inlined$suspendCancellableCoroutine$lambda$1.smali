.class final Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;
.super Le00;
.source "SourceFile"

# interfaces
.implements Lat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/KotlinExtensions;->await(Lretrofit2/Call;Lse;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le00;",
        "Lat<",
        "Ljava/lang/Throwable;",
        "Ly11;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_await$inlined:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Lretrofit2/Call;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lretrofit2/Call;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ly11;->a:Ly11;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;->$this_await$inlined:Lretrofit2/Call;

    invoke-interface {p1}, Lretrofit2/Call;->cancel()V

    return-void
.end method
