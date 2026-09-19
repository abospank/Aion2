.class public final Lxs0;
.super Ldy0;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ldy0;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lxs0;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lxs0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lxs0;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lxs0;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lxs0;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lxs0;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lxs0;->h:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lxs0;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lxs0;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lxs0;->l:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxs0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLnu0;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v17}, Lxs0;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lxs0;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(ILdy0$b;Z)Ldy0$b;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lj0;->w(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lxs0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p3, p1

    .line 12
    :goto_0
    iget-wide v0, p0, Lxs0;->d:J

    .line 13
    .line 14
    iget-wide v2, p0, Lxs0;->f:J

    .line 15
    .line 16
    neg-long v2, v2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lp1;->e:Lp1;

    .line 21
    .line 22
    iput-object p1, p2, Ldy0$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p2, Ldy0$b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p2, Ldy0$b;->c:I

    .line 28
    .line 29
    iput-wide v0, p2, Ldy0$b;->d:J

    .line 30
    .line 31
    iput-wide v2, p2, Ldy0$b;->e:J

    .line 32
    .line 33
    iput-object v4, p2, Ldy0$b;->f:Lp1;

    .line 34
    .line 35
    return-object p2
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj0;->w(II)V

    sget-object p1, Lxs0;->m:Ljava/lang/Object;

    return-object p1
.end method

.method public final k(ILdy0$c;J)Ldy0$c;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lj0;->w(II)V

    iget-wide v1, v0, Lxs0;->g:J

    iget-boolean v11, v0, Lxs0;->i:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, p3, v5

    if-eqz v7, :cond_1

    iget-wide v5, v0, Lxs0;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    add-long v1, v1, p3

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    :goto_0
    move-wide v13, v3

    goto :goto_1

    :cond_1
    move-wide v13, v1

    :goto_1
    sget-object v1, Ldy0$c;->n:Ljava/lang/Object;

    iget-object v4, v0, Lxs0;->k:Ljava/lang/Object;

    iget-object v5, v0, Lxs0;->l:Ljava/lang/Object;

    iget-wide v6, v0, Lxs0;->b:J

    iget-wide v8, v0, Lxs0;->c:J

    iget-boolean v10, v0, Lxs0;->h:Z

    iget-boolean v12, v0, Lxs0;->j:Z

    iget-wide v1, v0, Lxs0;->e:J

    move-wide v15, v1

    const/16 v17, 0x0

    iget-wide v1, v0, Lxs0;->f:J

    move-wide/from16 v18, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v19}, Ldy0$c;->a(Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIJ)V

    return-object p2
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
