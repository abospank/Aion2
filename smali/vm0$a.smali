.class public final Lvm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lvm0;


# direct methods
.method public constructor <init>(Lvm0;)V
    .locals 0

    iput-object p1, p0, Lvm0$a;->c:Lvm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvm0$a;->c:Lvm0;

    iget-object v1, v0, Lvm0;->e:Ln00;

    invoke-interface {v1, v0}, Ln00;->c(Lp00;)V

    return-void
.end method
