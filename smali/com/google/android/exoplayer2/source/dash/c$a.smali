.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lug$a;


# direct methods
.method public constructor <init>(Lug$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lug$a;

    return-void
.end method


# virtual methods
.method public final a(Lp30;Leg;I[ILez0;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Lpz0;)Lcom/google/android/exoplayer2/source/dash/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lug$a;

    invoke-interface {v2}, Lug$a;->a()Lug;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-interface {v10, v1}, Lug;->c(Lpz0;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Lp30;Leg;I[ILez0;ILug;JZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    return-object v1
.end method
