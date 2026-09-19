.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lei;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p2, v1}, Ltv0;->J(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v7, v2, :cond_12

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cache-Control"

    invoke-static {v10, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v3

    goto :goto_2

    :cond_1
    const-string v4, "Pragma"

    invoke-static {v10, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_11

    const-string v10, "=,;"

    invoke-direct {v0, v3, v10, v4}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v6}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ltv0;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v10, v5, :cond_4

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v1, 0x2c

    if-eq v5, v1, :cond_4

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3b

    if-ne v1, v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    invoke-static {v3, v10}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v10, 0x22

    if-ne v5, v10, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    move/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v3, v10, v1, v2, v5}, Ltv0;->N(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    move/from16 v26, v2

    const/4 v2, 0x0

    const/16 v25, 0x1

    const-string v5, ",;"

    invoke-direct {v0, v3, v5, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltv0;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v26, v2

    const/4 v2, 0x0

    const/16 v25, 0x1

    add-int/lit8 v10, v10, 0x1

    move v5, v10

    const/4 v1, 0x0

    :goto_5
    const-string v6, "no-cache"

    invoke-static {v6, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_5
    const-string v6, "no-store"

    invoke-static {v6, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_6
    const-string v6, "max-age"

    invoke-static {v6, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, -0x1

    invoke-static {v1, v6}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v13

    goto/16 :goto_6

    :cond_7
    const/4 v6, -0x1

    const-string v10, "s-maxage"

    invoke-static {v10, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v1, v6}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_6

    :cond_8
    const-string v6, "private"

    invoke-static {v6, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const-string v6, "public"

    invoke-static {v6, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const-string v6, "must-revalidate"

    invoke-static {v6, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    const-string v6, "max-stale"

    invoke-static {v6, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v4, 0x7fffffff

    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v18

    const/4 v6, -0x1

    goto :goto_6

    :cond_c
    const-string v6, "min-fresh"

    invoke-static {v6, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, -0x1

    invoke-static {v1, v6}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v19

    goto :goto_6

    :cond_d
    const/4 v6, -0x1

    const-string v1, "only-if-cached"

    invoke-static {v1, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v20, 0x1

    goto :goto_6

    :cond_e
    const-string v1, "no-transform"

    invoke-static {v1, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v21, 0x1

    goto :goto_6

    :cond_f
    const-string v1, "immutable"

    invoke-static {v1, v4}, Lpv0;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v22, 0x1

    :cond_10
    :goto_6
    move-object/from16 v1, p1

    move v4, v5

    move/from16 v2, v26

    goto/16 :goto_3

    :cond_11
    move/from16 v26, v2

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/16 v25, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v26

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_13

    const/16 v23, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v23, v9

    :goto_7
    new-instance v1, Lokhttp3/CacheControl;

    const/16 v24, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v24}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lei;)V

    return-object v1
.end method
