.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt01$a;
    }
.end annotation


# static fields
.field public static d:Lt01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lt01$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt01$a;

    invoke-direct {v0}, Lt01$a;-><init>()V

    iput-object v0, p0, Lt01;->c:Lt01$a;

    iput-object p1, p0, Lt01;->a:Landroid/content/Context;

    iput-object p2, p0, Lt01;->b:Landroid/location/LocationManager;

    return-void
.end method
