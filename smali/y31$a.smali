.class public final Ly31$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ly31;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljs0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Ly31$a;->b:Ly31;

    return-void
.end method
