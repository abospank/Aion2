.class public final Ltv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ltv$a;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Lrl;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv$a;JIJLrl;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv$a;->c:Ljava/lang/String;

    iput-object p2, p0, Ltv$a;->d:Ltv$a;

    iput-wide p3, p0, Ltv$a;->e:J

    iput p5, p0, Ltv$a;->f:I

    iput-wide p6, p0, Ltv$a;->g:J

    iput-object p8, p0, Ltv$a;->h:Lrl;

    iput-object p9, p0, Ltv$a;->i:Ljava/lang/String;

    iput-object p10, p0, Ltv$a;->j:Ljava/lang/String;

    iput-wide p11, p0, Ltv$a;->k:J

    iput-wide p13, p0, Ltv$a;->l:J

    iput-boolean p15, p0, Ltv$a;->m:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Ltv$a;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ltv$a;->g:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
