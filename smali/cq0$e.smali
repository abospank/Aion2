.class public final Lcq0$e;
.super Lcq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcq0$e;-><init>(Ltl0;JJJJ)V

    return-void
.end method

.method public constructor <init>(Ltl0;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcq0;-><init>(Ltl0;JJ)V

    iput-wide p6, p0, Lcq0$e;->d:J

    iput-wide p8, p0, Lcq0$e;->e:J

    return-void
.end method
