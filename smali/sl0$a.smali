.class public final Lsl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lsl0;


# direct methods
.method public constructor <init>(Lsl0;)V
    .locals 0

    iput-object p1, p0, Lsl0$a;->c:Lsl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsl0$a;->c:Lsl0;

    invoke-virtual {v0}, Lsl0;->k()V

    return-void
.end method
