.class public final Lom0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lom0;


# direct methods
.method public constructor <init>(Lom0;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lom0$a;->e:Lom0;

    iput-object p2, p0, Lom0$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lom0$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lom0$a;->e:Lom0;

    .line 2
    .line 3
    iget-object v0, v0, Lom0;->c:Lw51$a;

    .line 4
    .line 5
    iget-object v1, p0, Lom0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lom0$a;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lw51$a;->a(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lom0$a;->e:Lom0;

    .line 13
    .line 14
    iget-object v1, v0, Lom0;->c:Lw51$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lom0;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lw51$a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
