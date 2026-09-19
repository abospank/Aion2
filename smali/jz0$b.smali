.class public Ljz0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljz0$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ljz0$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ljz0$b;->c:I

    iput-boolean v0, p0, Ljz0$b;->d:Z

    iput v0, p0, Ljz0$b;->e:I

    return-void
.end method
