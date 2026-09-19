.class public final Lro$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ldy0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Ldy0;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro$d;->a:Ldy0;

    iput p2, p0, Lro$d;->b:I

    iput-wide p3, p0, Lro$d;->c:J

    return-void
.end method
