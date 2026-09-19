.class public final Lfj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lj60$a;


# instance fields
.field public final a:Ldy0;

.field public final b:Lj60$a;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lho;

.field public final g:Z

.field public final h:Laz0;

.field public final i:Llz0;

.field public final j:Lj60$a;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj60$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lj60$a;-><init>(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfj0;->n:Lj60$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfj0;->a:Ldy0;

    move-object v1, p2

    iput-object v1, v0, Lfj0;->b:Lj60$a;

    move-wide v1, p3

    iput-wide v1, v0, Lfj0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lfj0;->d:J

    move v1, p7

    iput v1, v0, Lfj0;->e:I

    move-object v1, p8

    iput-object v1, v0, Lfj0;->f:Lho;

    move v1, p9

    iput-boolean v1, v0, Lfj0;->g:Z

    move-object v1, p10

    iput-object v1, v0, Lfj0;->h:Laz0;

    move-object v1, p11

    iput-object v1, v0, Lfj0;->i:Llz0;

    move-object v1, p12

    iput-object v1, v0, Lfj0;->j:Lj60$a;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lfj0;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lfj0;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lfj0;->m:J

    return-void
.end method

.method public static d(JLlz0;)Lfj0;
    .locals 20

    move-wide/from16 v3, p0

    move-wide/from16 v13, p0

    move-wide/from16 v17, p0

    move-object/from16 v11, p2

    new-instance v19, Lfj0;

    move-object/from16 v0, v19

    sget-object v1, Ldy0;->a:Ldy0$a;

    sget-object v2, Lfj0;->n:Lj60$a;

    move-object v12, v2

    sget-object v10, Laz0;->f:Laz0;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v18}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    return-object v19
.end method


# virtual methods
.method public final a(Lj60$a;JJJ)Lfj0;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lfj0;

    iget-object v2, v0, Lfj0;->a:Ldy0;

    invoke-virtual/range {p1 .. p1}, Lj60$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p4

    goto :goto_0

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v3

    :goto_0
    iget v8, v0, Lfj0;->e:I

    iget-object v9, v0, Lfj0;->f:Lho;

    iget-boolean v10, v0, Lfj0;->g:Z

    iget-object v11, v0, Lfj0;->h:Laz0;

    iget-object v12, v0, Lfj0;->i:Llz0;

    iget-object v13, v0, Lfj0;->j:Lj60$a;

    iget-wide v14, v0, Lfj0;->k:J

    move-object/from16 v1, v20

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v16, p6

    move-wide/from16 v18, p2

    invoke-direct/range {v1 .. v19}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    return-object v20
.end method

.method public final b(Lho;)Lfj0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v20, Lfj0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lfj0;->a:Ldy0;

    iget-object v3, v0, Lfj0;->b:Lj60$a;

    iget-wide v4, v0, Lfj0;->c:J

    iget-wide v6, v0, Lfj0;->d:J

    iget v8, v0, Lfj0;->e:I

    iget-boolean v10, v0, Lfj0;->g:Z

    iget-object v11, v0, Lfj0;->h:Laz0;

    iget-object v12, v0, Lfj0;->i:Llz0;

    iget-object v13, v0, Lfj0;->j:Lj60$a;

    iget-wide v14, v0, Lfj0;->k:J

    move-object/from16 p1, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lfj0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lfj0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v19}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    return-object v20
.end method

.method public final c(Laz0;Llz0;)Lfj0;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v20, Lfj0;

    move-object/from16 v1, v20

    iget-object v2, v0, Lfj0;->a:Ldy0;

    iget-object v3, v0, Lfj0;->b:Lj60$a;

    iget-wide v4, v0, Lfj0;->c:J

    iget-wide v6, v0, Lfj0;->d:J

    iget v8, v0, Lfj0;->e:I

    iget-object v9, v0, Lfj0;->f:Lho;

    iget-boolean v10, v0, Lfj0;->g:Z

    iget-object v13, v0, Lfj0;->j:Lj60$a;

    iget-wide v14, v0, Lfj0;->k:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lfj0;->l:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lfj0;->m:J

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v19}, Lfj0;-><init>(Ldy0;Lj60$a;JJILho;ZLaz0;Llz0;Lj60$a;JJJ)V

    return-object v20
.end method

.method public final e(ZLdy0$c;Ldy0$b;)Lj60$a;
    .locals 5

    .line 1
    iget-object p1, p0, Lfj0;->a:Ldy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldy0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfj0;->n:Lj60$a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lfj0;->a:Ldy0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldy0;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lfj0;->a:Ldy0;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Ldy0;->j(ILdy0$c;)Ldy0$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Ldy0$c;->i:I

    .line 32
    .line 33
    iget-object v2, p0, Lfj0;->a:Ldy0;

    .line 34
    .line 35
    iget-object v3, p0, Lfj0;->b:Lj60$a;

    .line 36
    .line 37
    iget-object v3, v3, Lj60$a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ldy0;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lfj0;->a:Ldy0;

    .line 48
    .line 49
    invoke-virtual {v0, v2, p3, v1}, Ldy0;->d(ILdy0$b;Z)Ldy0$b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p3, p3, Ldy0$b;->c:I

    .line 54
    .line 55
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lfj0;->b:Lj60$a;

    .line 58
    .line 59
    iget-wide v3, p1, Lj60$a;->d:J

    .line 60
    .line 61
    :cond_2
    new-instance p1, Lj60$a;

    .line 62
    .line 63
    iget-object p3, p0, Lfj0;->a:Ldy0;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ldy0;->i(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, v3, v4, p2}, Lj60$a;-><init>(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
