.class public Lcom/mbm_soft/irontvmax/utils/BootUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mbm_soft/irontvmax/utils/BootUpReceiver$a;

    invoke-direct {v1, p1, p2}, Lcom/mbm_soft/irontvmax/utils/BootUpReceiver$a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 p1, 0xdac

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
