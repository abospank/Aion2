.class public final Lyb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lyb$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyb$a;


# instance fields
.field public final a:Lyb$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb$a;

    invoke-direct {v0}, Lyb$a;-><init>()V

    sput-object v0, Lyb$a;->b:Lyb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyb$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lyb$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyb$a;->a:Lyb$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lyb$d;

    .line 2
    .line 3
    check-cast p3, Lyb$d;

    .line 4
    .line 5
    iget-object v0, p0, Lyb$a;->a:Lyb$d;

    .line 6
    .line 7
    iget v1, p2, Lyb$d;->a:F

    .line 8
    .line 9
    iget v2, p3, Lyb$d;->a:F

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v3, p1

    .line 14
    mul-float v1, v1, v3

    .line 15
    .line 16
    mul-float v2, v2, p1

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    iget v1, p2, Lyb$d;->b:F

    .line 20
    .line 21
    iget v4, p3, Lyb$d;->b:F

    .line 22
    .line 23
    mul-float v1, v1, v3

    .line 24
    .line 25
    mul-float v4, v4, p1

    .line 26
    .line 27
    add-float/2addr v4, v1

    .line 28
    iget p2, p2, Lyb$d;->c:F

    .line 29
    .line 30
    iget p3, p3, Lyb$d;->c:F

    .line 31
    .line 32
    mul-float v3, v3, p2

    .line 33
    .line 34
    mul-float p1, p1, p3

    .line 35
    .line 36
    add-float/2addr p1, v3

    .line 37
    iput v2, v0, Lyb$d;->a:F

    .line 38
    .line 39
    iput v4, v0, Lyb$d;->b:F

    .line 40
    .line 41
    iput p1, v0, Lyb$d;->c:F

    .line 42
    .line 43
    return-object v0
.end method
