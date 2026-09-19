.class public final Lo60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo60$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lj60$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lo60$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lj60$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lo60$a;->a:I

    iput-object p2, p0, Lo60$a;->b:Lj60$a;

    iput-wide p3, p0, Lo60$a;->d:J

    return-void
.end method

.method public static m(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    invoke-static {p1, p2}, Lq9;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo60$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public final b(IILjava/lang/Object;J)V
    .locals 1

    new-instance p1, Lo60$c;

    invoke-virtual {p0, p4, p5}, Lo60$a;->a(J)J

    invoke-direct {p1, p3}, Lo60$c;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo60$a$a;

    iget-object p4, p3, Lo60$a$a;->b:Lo60;

    iget-object p3, p3, Lo60$a$a;->a:Landroid/os/Handler;

    new-instance p5, Ll60;

    const/4 v0, 0x2

    invoke-direct {p5, p0, p4, p1, v0}, Ll60;-><init>(Lo60$a;Lo60;Ljava/lang/Object;I)V

    invoke-static {p3, p5}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(IIILjava/lang/Object;JJJJJ)V
    .locals 0

    new-instance p9, Lo60$b;

    invoke-direct {p9}, Lo60$b;-><init>()V

    new-instance p10, Lo60$c;

    invoke-virtual {p0, p5, p6}, Lo60$a;->a(J)J

    invoke-virtual {p0, p7, p8}, Lo60$a;->a(J)J

    invoke-direct {p10, p4}, Lo60$c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo60$a$a;

    iget-object p3, p1, Lo60$a$a;->b:Lo60;

    iget-object p8, p1, Lo60$a$a;->a:Landroid/os/Handler;

    new-instance p11, Lm60;

    const/4 p6, 0x1

    move-object p1, p11

    move-object p2, p0

    move-object p4, p9

    move-object p5, p10

    invoke-direct/range {p1 .. p6}, Lm60;-><init>(Lo60$a;Lo60;Lo60$b;Lo60$c;I)V

    invoke-static {p8, p11}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IJJJ)V
    .locals 15

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lo60$a;->c(IIILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final e(IIILjava/lang/Object;JJJJJ)V
    .locals 0

    new-instance p9, Lo60$b;

    invoke-direct {p9}, Lo60$b;-><init>()V

    new-instance p10, Lo60$c;

    invoke-virtual {p0, p5, p6}, Lo60$a;->a(J)J

    invoke-virtual {p0, p7, p8}, Lo60$a;->a(J)J

    invoke-direct {p10, p4}, Lo60$c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo60$a$a;

    iget-object p3, p1, Lo60$a$a;->b:Lo60;

    iget-object p8, p1, Lo60$a$a;->a:Landroid/os/Handler;

    new-instance p11, Ln60;

    const/4 p6, 0x1

    move-object p1, p11

    move-object p2, p0

    move-object p4, p9

    move-object p5, p10

    invoke-direct/range {p1 .. p6}, Ln60;-><init>(Lo60$a;Lo60;Ljava/lang/Object;Lo60$c;I)V

    invoke-static {p8, p11}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(IJJJ)V
    .locals 15

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move/from16 v1, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    invoke-virtual/range {v0 .. v14}, Lo60$a;->e(IIILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public final g(IIILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 7

    move-object v0, p0

    new-instance v1, Lo60$b;

    invoke-direct {v1}, Lo60$b;-><init>()V

    new-instance v2, Lo60$c;

    move-wide v3, p5

    invoke-virtual {p0, p5, p6}, Lo60$a;->a(J)J

    move-wide v3, p7

    invoke-virtual {p0, p7, p8}, Lo60$a;->a(J)J

    move-object v3, p4

    invoke-direct {v2, p4}, Lo60$c;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo60$a$a;

    iget-object v5, v4, Lo60$a$a;->b:Lo60;

    iget-object v4, v4, Lo60$a$a;->a:Landroid/os/Handler;

    new-instance v6, Lk60;

    move-object p1, v6

    move-object p2, p0

    move-object p3, v5

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, p15

    move/from16 p7, p16

    invoke-direct/range {p1 .. p7}, Lk60;-><init>(Lo60$a;Lo60;Lo60$b;Lo60$c;Ljava/io/IOException;Z)V

    invoke-static {v4, v6}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(IJJJLjava/io/IOException;Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move/from16 v16, p9

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v16}, Lo60$a;->g(IIILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public final i(Lyg;IIILjava/lang/Object;JJJ)V
    .locals 0

    new-instance p10, Lo60$b;

    iget-object p1, p1, Lyg;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {p10}, Lo60$b;-><init>()V

    new-instance p11, Lo60$c;

    invoke-virtual {p0, p6, p7}, Lo60$a;->a(J)J

    invoke-virtual {p0, p8, p9}, Lo60$a;->a(J)J

    invoke-direct {p11, p5}, Lo60$c;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_0
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo60$a$a;

    iget-object p3, p1, Lo60$a$a;->b:Lo60;

    iget-object p8, p1, Lo60$a$a;->a:Landroid/os/Handler;

    new-instance p9, Lm60;

    const/4 p6, 0x0

    move-object p1, p9

    move-object p2, p0

    move-object p4, p10

    move-object p5, p11

    invoke-direct/range {p1 .. p6}, Lm60;-><init>(Lo60$a;Lo60;Lo60$b;Lo60$c;I)V

    invoke-static {p8, p9}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lyg;IJ)V
    .locals 12

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v10, p3

    invoke-virtual/range {v0 .. v11}, Lo60$a;->i(Lyg;IIILjava/lang/Object;JJJ)V

    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo60$a;->b:Lj60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo60$a$a;

    .line 23
    .line 24
    iget-object v3, v2, Lo60$a$a;->b:Lo60;

    .line 25
    .line 26
    iget-object v2, v2, Lo60$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v4, Ll60;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, p0, v3, v0, v5}, Ll60;-><init>(Lo60$a;Lo60;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo60$a;->b:Lj60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo60$a$a;

    .line 23
    .line 24
    iget-object v3, v2, Lo60$a$a;->b:Lo60;

    .line 25
    .line 26
    iget-object v2, v2, Lo60$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v4, Ll60;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, p0, v3, v0, v5}, Ll60;-><init>(Lo60$a;Lo60;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo60$a;->b:Lj60$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo60$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo60$a$a;

    .line 23
    .line 24
    iget-object v3, v2, Lo60$a$a;->b:Lo60;

    .line 25
    .line 26
    iget-object v2, v2, Lo60$a$a;->a:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v4, Lil0;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, p0, v3, v0, v5}, Lil0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Lo60$a;->m(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
