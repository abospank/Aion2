.class public final Lqv0;
.super Le00;
.source "SourceFile"

# interfaces
.implements Lbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le00;",
        "Lbt<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lni0<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:[C

.field public final synthetic d:Z


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    iput-object p1, p0, Lqv0;->c:[C

    iput-boolean p2, p0, Lqv0;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Le00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lni0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "$receiver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqv0;->c:[C

    .line 11
    .line 12
    iget-boolean v1, p0, Lqv0;->d:Z

    .line 13
    .line 14
    invoke-static {p2, p1, v1, v0}, Ltv0;->P(ILjava/lang/CharSequence;Z[C)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lni0;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lni0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1
.end method
