.class public final Le40;
.super Lb40;
.source "SourceFile"

# interfaces
.implements Lt60;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb40<",
        "La00;",
        "Lin0<",
        "*>;>;",
        "Lt60;"
    }
.end annotation


# instance fields
.field public d:Lt60$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb40;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lin0;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lin0;->b()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La00;

    .line 2
    .line 3
    check-cast p2, Lin0;

    .line 4
    .line 5
    iget-object p1, p0, Le40;->d:Lt60$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lgn;

    .line 12
    .line 13
    iget-object p1, p1, Lgn;->e:Lun0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lun0;->a(Lin0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
