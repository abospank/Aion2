.class public final Lb3$h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb3$h;


# direct methods
.method public constructor <init>(Lb3$h;)V
    .locals 0

    iput-object p1, p0, Lb3$h$a;->a:Lb3$h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lb3$h$a;->a:Lb3$h;

    invoke-virtual {p1}, Lb3$h;->d()V

    return-void
.end method
