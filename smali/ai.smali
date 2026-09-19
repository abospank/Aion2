.class public final synthetic Lai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn$a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lai;->c:I

    iput-wide p2, p0, Lai;->d:J

    iput-wide p4, p0, Lai;->e:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, Lai;->c:I

    iget-wide v2, p0, Lai;->d:J

    iget-wide v4, p0, Lai;->e:J

    move-object v0, p1

    check-cast v0, Lm6$a;

    invoke-interface/range {v0 .. v5}, Lm6$a;->A(IJJ)V

    return-void
.end method
