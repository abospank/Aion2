.class public Lo6;
.super Ls2;
.source "SourceFile"

# interfaces
.implements Lbv;


# instance fields
.field public q:Lgk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgk<",
            "Lnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls2;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Lgk;
    .locals 1

    iget-object v0, p0, Lo6;->q:Lgk;

    return-object v0
.end method
