.class public final La61$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(IJIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La61$c;->a:I

    iput-wide p2, p0, La61$c;->b:J

    iput p4, p0, La61$c;->c:I

    iput p5, p0, La61$c;->d:I

    iput p6, p0, La61$c;->e:I

    iput-object p7, p0, La61$c;->f:[B

    return-void
.end method
