.class public final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fonts-androidx"

    iput-object v0, p0, Lsm0;->c:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lsm0;->d:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Lsm0$a;

    iget-object v1, p0, Lsm0;->c:Ljava/lang/String;

    iget v2, p0, Lsm0;->d:I

    invoke-direct {v0, p1, v1, v2}, Lsm0$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
