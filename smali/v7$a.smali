.class public final Lv7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lv7$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lv7$d;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7$a;->a:Lv7$d;

    iput-wide p2, p0, Lv7$a;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv7$a;->c:J

    iput-wide p4, p0, Lv7$a;->d:J

    iput-wide p6, p0, Lv7$a;->e:J

    iput-wide p8, p0, Lv7$a;->f:J

    iput-wide p10, p0, Lv7$a;->g:J

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lxp0$a;
    .locals 13

    iget-object v0, p0, Lv7$a;->a:Lv7$d;

    invoke-interface {v0, p1, p2}, Lv7$d;->c(J)J

    move-result-wide v1

    iget-wide v3, p0, Lv7$a;->c:J

    iget-wide v5, p0, Lv7$a;->d:J

    iget-wide v7, p0, Lv7$a;->e:J

    iget-wide v9, p0, Lv7$a;->f:J

    iget-wide v11, p0, Lv7$a;->g:J

    invoke-static/range {v1 .. v12}, Lv7$c;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lxp0$a;

    new-instance v3, Lzp0;

    invoke-direct {v3, p1, p2, v0, v1}, Lzp0;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lxp0$a;-><init>(Lzp0;Lzp0;)V

    return-object v2
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lv7$a;->b:J

    return-wide v0
.end method
