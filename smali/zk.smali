.class public final Lzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lzk$a;


# direct methods
.method public constructor <init>(Lqr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzk$a;

    invoke-direct {v0, p0}, Lzk$a;-><init>(Lzk;)V

    iput-object v0, p0, Lzk;->b:Lzk$a;

    iput-object p1, p0, Lzk;->a:Landroid/app/Activity;

    return-void
.end method
