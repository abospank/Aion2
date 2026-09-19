.class public final Lop$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lpz0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lug;
    .locals 2

    new-instance v0, Lop;

    invoke-direct {v0}, Lop;-><init>()V

    iget-object v1, p0, Lop$a;->c:Lpz0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lr6;->c(Lpz0;)V

    :cond_0
    return-object v0
.end method
