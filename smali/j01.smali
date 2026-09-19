.class public final Lj01;
.super Lv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj01$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lfy0;JJI)V
    .locals 14

    new-instance v1, Lv7$b;

    invoke-direct {v1}, Lv7$b;-><init>()V

    new-instance v2, Lj01$a;

    move-object v0, p1

    move/from16 v3, p6

    invoke-direct {v2, v3, p1}, Lj01$a;-><init>(ILfy0;)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lv7;-><init>(Lv7$d;Lv7$f;JJJJJI)V

    return-void
.end method
