.class public final Ln0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ls21;
    .annotation runtime Lkq0;
        value = "user_info"
    .end annotation
.end field

.field private b:Lrr0;
    .annotation runtime Lkq0;
        value = "server_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrr0;
    .locals 1

    iget-object v0, p0, Ln0;->b:Lrr0;

    return-object v0
.end method

.method public final b()Ls21;
    .locals 1

    iget-object v0, p0, Ln0;->a:Ls21;

    return-object v0
.end method
