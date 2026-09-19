.class public final Lpv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxo;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lxo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv$a;->a:Lxo;

    iput-boolean p2, p0, Lpv$a;->b:Z

    iput-boolean p3, p0, Lpv$a;->c:Z

    return-void
.end method
