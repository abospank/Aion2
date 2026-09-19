.class public final Lcq0$b;
.super Lcq0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltl0;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl0;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcq0$d;",
            ">;",
            "Ljava/util/List<",
            "Ltl0;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcq0$a;-><init>(Ltl0;JJJJLjava/util/List;)V

    iput-object p11, p0, Lcq0$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(J)I
    .locals 0

    iget-object p1, p0, Lcq0$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d(JLnm0;)Ltl0;
    .locals 2

    iget-object p3, p0, Lcq0$b;->g:Ljava/util/List;

    iget-wide v0, p0, Lcq0$a;->d:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltl0;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
