.class public final Ljl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljl;


# direct methods
.method public constructor <init>(Lyu0;)V
    .locals 0

    iput-object p1, p0, Ljl$a;->c:Ljl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljl$a;->c:Ljl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljl;->a(Z)V

    iget-object v0, p0, Ljl$a;->c:Ljl;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
