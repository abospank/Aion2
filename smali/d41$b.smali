.class public final Ld41$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld41;


# direct methods
.method public constructor <init>(Ld41;)V
    .locals 0

    iput-object p1, p0, Ld41$b;->c:Ld41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld41$b;->c:Ld41;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld41;->q(I)V

    return-void
.end method
