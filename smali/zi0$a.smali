.class public final Lzi0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lri0;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lri0;

    invoke-direct {v0}, Lri0;-><init>()V

    iput-object v0, p0, Lzi0$a;->a:Lri0;

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lzi0$a;->b:[I

    return-void
.end method
