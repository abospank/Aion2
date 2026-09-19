.class public Ljv;
.super Lrd;
.source "SourceFile"

# interfaces
.implements Lhv;


# instance fields
.field public r0:[Lrd;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrd;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lrd;

    iput-object v0, p0, Ljv;->r0:[Lrd;

    const/4 v0, 0x0

    iput v0, p0, Ljv;->s0:I

    return-void
.end method


# virtual methods
.method public final I(ILp61;Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljv;->s0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljv;->r0:[Lrd;

    aget-object v2, v2, v1

    invoke-virtual {p2, v2}, Lp61;->a(Lrd;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Ljv;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ljv;->r0:[Lrd;

    aget-object v1, v1, v0

    invoke-static {v1, p1, p3, p2}, Lju;->a(Lrd;ILjava/util/ArrayList;Lp61;)Lp61;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
