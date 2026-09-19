.class public final Lz51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La61$c;

.field public final b:[B

.field public final c:[La61$b;

.field public final d:I


# direct methods
.method public constructor <init>(La61$c;[B[La61$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51$a;->a:La61$c;

    iput-object p2, p0, Lz51$a;->b:[B

    iput-object p3, p0, Lz51$a;->c:[La61$b;

    iput p4, p0, Lz51$a;->d:I

    return-void
.end method
