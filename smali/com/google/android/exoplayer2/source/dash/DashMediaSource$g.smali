.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo30$a<",
        "Lti0<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lo30$d;JJZ)V
    .locals 8

    .line 1
    check-cast p1, Lti0;

    .line 2
    .line 3
    iget-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    iget-object v0, p6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    .line 6
    .line 7
    iget-object p6, p1, Lti0;->a:Lyg;

    .line 8
    .line 9
    iget-object p6, p1, Lti0;->c:Lbv0;

    .line 10
    .line 11
    iget-object v1, p6, Lbv0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget v1, p1, Lti0;->b:I

    .line 14
    .line 15
    iget-wide v6, p6, Lbv0;->b:J

    .line 16
    .line 17
    move-wide v2, p2

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v7}, Lo60$a;->d(IJJJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lo30$d;JJ)V
    .locals 9

    .line 1
    check-cast p1, Lti0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    .line 6
    .line 7
    iget-object v2, p1, Lti0;->a:Lyg;

    .line 8
    .line 9
    iget-object v2, p1, Lti0;->c:Lbv0;

    .line 10
    .line 11
    iget-object v3, v2, Lbv0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget v3, p1, Lti0;->b:I

    .line 14
    .line 15
    iget-wide v7, v2, Lbv0;->b:J

    .line 16
    .line 17
    move v2, v3

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v1 .. v8}, Lo60$a;->f(IJJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lti0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    sub-long/2addr p4, p2

    .line 32
    iput-wide p4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:J

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(Lo30$d;JJLjava/io/IOException;I)Lo30$b;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lti0;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lo60$a;

    .line 8
    .line 9
    iget-object v4, v0, Lti0;->a:Lyg;

    .line 10
    .line 11
    iget-object v4, v0, Lti0;->c:Lbv0;

    .line 12
    .line 13
    iget-object v5, v4, Lbv0;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget v0, v0, Lti0;->b:I

    .line 16
    .line 17
    iget-wide v9, v4, Lbv0;->b:J

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    move v4, v0

    .line 21
    move-wide v5, p2

    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v3 .. v12}, Lo60$a;->h(IJJJLjava/io/IOException;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Failed to resolve UtcTiming element."

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-static {v0, v3}, Lj0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo30;->d:Lo30$b;

    .line 41
    .line 42
    return-object v0
.end method
