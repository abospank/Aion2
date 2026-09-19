.class public final Lul$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lul;


# direct methods
.method public constructor <init>(Lul;)V
    .locals 0

    iput-object p1, p0, Lul$b;->c:Lul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lul$b;->c:Lul;

    const/4 v1, 0x0

    iput-object v1, v0, Lul;->o:Lul$b;

    invoke-virtual {v0}, Lul;->drawableStateChanged()V

    return-void
.end method
