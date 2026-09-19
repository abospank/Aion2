.class public Lc51;
.super Lb51;
.source "SourceFile"


# static fields
.field public static Y0:Z = true

.field public static Z0:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb51;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lc51;->Y0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lc4;->z(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lc51;->Y0:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public D(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lc51;->Z0:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lc4;->s(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lc51;->Z0:Z

    :cond_0
    :goto_0
    return-void
.end method
