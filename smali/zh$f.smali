.class public final Lzh$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lzh;


# direct methods
.method public constructor <init>(Lzh;)V
    .locals 0

    iput-object p1, p0, Lzh$f;->a:Lzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzh$f;->a:Lzh;

    .line 2
    .line 3
    iget-object v0, v0, Lzh;->j:Lu5$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lzh$f;->a:Lzh;

    .line 12
    .line 13
    iget-wide v3, v2, Lzh;->P:J

    .line 14
    .line 15
    sub-long v9, v0, v3

    .line 16
    .line 17
    iget-object v5, v2, Lzh;->j:Lu5$c;

    .line 18
    .line 19
    move v6, p1

    .line 20
    move-wide v7, p2

    .line 21
    invoke-interface/range {v5 .. v10}, Lu5$c;->b(IJJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(JJJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzh$f;->a:Lzh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzh;->h()J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzh$f;->a:Lzh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzh;->i()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(JJJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzh$f;->a:Lzh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzh;->h()J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzh$f;->a:Lzh;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzh;->i()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
