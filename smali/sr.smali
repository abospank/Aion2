.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lur<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqr$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr;->a:Lur;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsr;->a:Lur;

    iget-object v0, v0, Lur;->g:Lxr;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->N()V

    return-void
.end method
