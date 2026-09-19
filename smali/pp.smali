.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lop$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lop$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lop$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lop$a;->c:Lpz0;

    .line 11
    .line 12
    iput-object v0, p0, Lpp;->c:Lop$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lug;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp;->c:Lop$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lop;

    .line 7
    .line 8
    invoke-direct {v1}, Lop;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lop$a;->c:Lpz0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lr6;->c(Lpz0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v1
.end method
