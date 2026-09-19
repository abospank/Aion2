.class public final Lzp;
.super Le7;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzy0;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Le7;-><init>(Lzy0;[I)V

    iput p3, p0, Lzp;->g:I

    iput-object p4, p0, Lzp;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lzp;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(JJ)V
    .locals 0

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzp;->h:Ljava/lang/Object;

    return-object v0
.end method
