.class public final Lro$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj60;

.field public final b:Ldy0;


# direct methods
.method public constructor <init>(Lj60;Ldy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro$a;->a:Lj60;

    iput-object p2, p0, Lro$a;->b:Ldy0;

    return-void
.end method
