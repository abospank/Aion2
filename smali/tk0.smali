.class public final Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0$a;,
        Ltk0$b;
    }
.end annotation


# instance fields
.field public final a:Ltk0$a;

.field public final b:Ltk0$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltk0$a;Ltk0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0;->a:Ltk0$a;

    iput-object p2, p0, Ltk0;->b:Ltk0$a;

    iput p3, p0, Ltk0;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltk0;->d:Z

    return-void
.end method
