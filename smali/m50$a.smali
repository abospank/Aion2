.class public final Lm50$a;
.super Lci0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci0<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm50;


# direct methods
.method public constructor <init>(Lm50;)V
    .locals 0

    iput-object p1, p0, Lm50$a;->a:Lm50;

    invoke-direct {p0}, Lci0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, Lm50$a;->a:Lm50;

    iget-object v0, v0, Lbj0;->X:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lci0;

    invoke-virtual {v1, p1}, Lci0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
