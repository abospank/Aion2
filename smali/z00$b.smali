.class public final Lz00$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lz00;


# direct methods
.method public constructor <init>(Lz00;)V
    .locals 0

    iput-object p1, p0, Lz00$b;->a:Lz00;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lz00$b;->a:Lz00;

    invoke-virtual {v0}, Lz00;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz00$b;->a:Lz00;

    invoke-virtual {v0}, Lz00;->d()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Lz00$b;->a:Lz00;

    invoke-virtual {v0}, Lz00;->dismiss()V

    return-void
.end method
