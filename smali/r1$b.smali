.class public final Lr1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm6;

.field public final b:F

.field public final c:J

.field public d:[[J


# direct methods
.method public constructor <init>(Lm6;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1$b;->a:Lm6;

    iput p2, p0, Lr1$b;->b:F

    iput-wide p3, p0, Lr1$b;->c:J

    return-void
.end method
