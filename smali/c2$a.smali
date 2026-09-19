.class public final Lc2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj60$a;

.field public final b:Ldy0;

.field public final c:I


# direct methods
.method public constructor <init>(ILdy0;Lj60$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc2$a;->a:Lj60$a;

    iput-object p2, p0, Lc2$a;->b:Ldy0;

    iput p1, p0, Lc2$a;->c:I

    return-void
.end method
