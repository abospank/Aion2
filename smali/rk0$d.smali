.class public final Lrk0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lxp0;

.field public final b:Laz0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lxp0;Laz0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk0$d;->a:Lxp0;

    iput-object p2, p0, Lrk0$d;->b:Laz0;

    iput-object p3, p0, Lrk0$d;->c:[Z

    iget p1, p2, Laz0;->c:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lrk0$d;->d:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lrk0$d;->e:[Z

    return-void
.end method
