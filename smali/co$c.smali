.class public final Lco$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco$c;->b:Ljava/lang/String;

    iput p1, p0, Lco$c;->a:I

    const/4 p1, 0x3

    iput p1, p0, Lco$c;->c:I

    const/4 p1, 0x4

    iput p1, p0, Lco$c;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco$c;->b:Ljava/lang/String;

    iput p2, p0, Lco$c;->a:I

    iput p3, p0, Lco$c;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lco$c;->d:I

    return-void
.end method
