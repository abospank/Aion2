.class public final Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lj0;I)V
    .locals 0

    iput-object p1, p0, Lna;->c:Lj0;

    iput p2, p0, Lna;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna;->c:Lj0;

    .line 2
    .line 3
    iget v1, p0, Lna;->d:I

    .line 4
    .line 5
    check-cast v0, Lk11$a;

    .line 6
    .line 7
    iget-object v0, v0, Lk11$a;->v:Lyn0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyn0$a;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
