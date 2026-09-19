.class public final Llz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lmm0;

.field public final c:Lfz0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lmm0;[Lez0;Lr40$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0;->b:[Lmm0;

    new-instance v0, Lfz0;

    invoke-direct {v0, p2}, Lfz0;-><init>([Lez0;)V

    iput-object v0, p0, Llz0;->c:Lfz0;

    iput-object p3, p0, Llz0;->d:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Llz0;->a:I

    return-void
.end method


# virtual methods
.method public final a(Llz0;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Llz0;->b:[Lmm0;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Llz0;->b:[Lmm0;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Llz0;->c:Lfz0;

    .line 20
    .line 21
    iget-object v1, v1, Lfz0;->b:[Lez0;

    .line 22
    .line 23
    aget-object v1, v1, p2

    .line 24
    .line 25
    iget-object p1, p1, Llz0;->c:Lfz0;

    .line 26
    .line 27
    iget-object p1, p1, Lfz0;->b:[Lez0;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    invoke-static {v1, p1}, Ly21;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Llz0;->b:[Lmm0;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
