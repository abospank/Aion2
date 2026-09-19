.class public final Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe<",
        "Lbr$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loa;


# direct methods
.method public constructor <init>(Loa;)V
    .locals 0

    iput-object p1, p0, Lyq;->a:Loa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lbr$a;

    iget-object v0, p0, Lyq;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->a(Lbr$a;)V

    return-void
.end method
