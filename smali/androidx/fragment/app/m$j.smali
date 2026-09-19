.class public final Landroidx/fragment/app/m$j;
.super Lk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Li1;

    invoke-direct {v0, p1, p2}, Li1;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method
