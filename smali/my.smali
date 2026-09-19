.class public final Lmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmy;->a:I

    iput-object p2, p0, Lmy;->b:Ljava/lang/String;

    iput p3, p0, Lmy;->c:I

    iput-boolean p4, p0, Lmy;->d:Z

    iput-boolean p5, p0, Lmy;->e:Z

    iput p6, p0, Lmy;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy;->b:Ljava/lang/String;

    iput p2, p0, Lmy;->c:I

    iput-boolean p4, p0, Lmy;->d:Z

    iput-boolean p5, p0, Lmy;->e:Z

    iput p3, p0, Lmy;->f:I

    return-void
.end method
