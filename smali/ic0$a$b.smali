.class public final Lic0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/lang/Throwable;

.field public final synthetic d:Lic0$a;


# direct methods
.method public constructor <init>(Lic0$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lic0$a$b;->d:Lic0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lic0$a$b;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lic0$a$b;->d:Lic0$a;

    iget-object v0, v0, Lic0$a;->c:Lkh0;

    iget-object v1, p0, Lic0$a$b;->c:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lkh0;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lic0$a$b;->d:Lic0$a;

    iget-object v0, v0, Lic0$a;->f:Lpp0$c;

    invoke-interface {v0}, Lik;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lic0$a$b;->d:Lic0$a;

    iget-object v1, v1, Lic0$a;->f:Lpp0$c;

    invoke-interface {v1}, Lik;->dispose()V

    throw v0
.end method
