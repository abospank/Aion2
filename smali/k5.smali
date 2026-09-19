.class public final Lk5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5$a;,
        Lk5$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk5$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljs0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk5;->a:Landroid/content/Context;

    new-instance p1, Lk5$a;

    invoke-direct {p1, p0, p2, p3}, Lk5$a;-><init>(Lk5;Landroid/os/Handler;Ljs0$b;)V

    iput-object p1, p0, Lk5;->b:Lk5$a;

    return-void
.end method
