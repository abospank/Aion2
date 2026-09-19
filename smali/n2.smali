.class public final Ln2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v12, v1

    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v13, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v11, :cond_2f

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1
    new-instance v6, Landroid/animation/ObjectAnimator;

    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Ln2;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v5}, Ln2;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    move-result-object v6

    :goto_1
    move-object v0, v6

    move/from16 v18, v11

    goto/16 :goto_18

    :cond_3
    const-string v5, "set"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v0, Lh2;->h:[I

    move-object/from16 v15, p4

    invoke-static {v7, v8, v15, v0}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    invoke-static {v6, v9, v0, v13, v13}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v14

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Ln2;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v18, v11

    move-object v0, v14

    goto/16 :goto_18

    :cond_4
    move-object/from16 v15, p4

    const-string v5, "propertyValuesHolder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 3
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-eq v13, v2, :cond_28

    if-eq v13, v3, :cond_28

    if-eq v13, v4, :cond_5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lh2;->i:[I

    invoke-static {v7, v8, v1, v3}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v13, "propertyName"

    invoke-static {v3, v9, v13, v2}, Lj11;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "valueType"

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-static {v3, v9, v14, v4, v1}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    const/4 v4, 0x0

    move v14, v1

    move-object/from16 v17, v5

    .line 4
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v2, :cond_17

    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "keyframe"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "value"

    const/4 v5, 0x4

    if-ne v14, v5, :cond_9

    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 5
    sget-object v14, Lh2;->j:[I

    invoke-static {v7, v8, v5, v14}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 6
    invoke-static {v9, v2}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    :goto_4
    if-eqz v14, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_8

    .line 7
    iget v14, v14, Landroid/util/TypedValue;->type:I

    invoke-static {v14}, Ln2;->d(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x3

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    move/from16 v18, v11

    .line 9
    sget-object v11, Lh2;->j:[I

    invoke-static {v7, v8, v5, v11}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/high16 v11, -0x40800000    # -1.0f

    const-string v7, "fraction"

    const/4 v8, 0x3

    invoke-static {v5, v9, v7, v8, v11}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    .line 10
    invoke-static {v9, v2}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    const/4 v15, 0x4

    if-ne v14, v15, :cond_d

    if-eqz v11, :cond_c

    .line 11
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Ln2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/4 v8, 0x3

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    move v8, v14

    :goto_9
    if-eqz v11, :cond_10

    if-eqz v8, :cond_f

    const/4 v11, 0x1

    if-eq v8, v11, :cond_e

    const/4 v11, 0x3

    if-eq v8, v11, :cond_e

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    invoke-static {v5, v9, v2, v8, v8}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v9, v2, v8, v11}, Lj11;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_10
    if-nez v8, :cond_11

    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v2

    goto :goto_a

    :cond_11
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v2

    :goto_a
    const-string v7, "interpolator"

    .line 12
    invoke-static {v9, v7}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    :goto_b
    move-object/from16 v8, p0

    if-lez v7, :cond_13

    .line 13
    invoke-static {v8, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    .line 14
    invoke-virtual {v2, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_15

    if-nez v4, :cond_14

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_c

    :cond_16
    move-object/from16 v8, p0

    move/from16 v18, v11

    :goto_c
    const/4 v2, 0x3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    move/from16 v11, v18

    goto/16 :goto_3

    :cond_17
    move-object/from16 v8, p0

    move/from16 v18, v11

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Keyframe;

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v11

    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v19, v11, v15

    if-gez v19, :cond_19

    const/16 v19, 0x0

    cmpg-float v11, v11, v19

    if-gez v11, :cond_18

    invoke-virtual {v7, v15}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v7, v15}, Ln2;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v7

    invoke-virtual {v4, v11, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_19
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v15, v7, v11

    if-eqz v15, :cond_1b

    cmpg-float v7, v7, v11

    if-gez v7, :cond_1a

    invoke-virtual {v5, v11}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    :cond_1a
    invoke-static {v5, v11}, Ln2;->b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    :cond_1b
    :goto_e
    new-array v5, v2, [Landroid/animation/Keyframe;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_21

    aget-object v7, v5, v4

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v11

    const/4 v15, 0x0

    cmpg-float v11, v11, v15

    if-gez v11, :cond_20

    if-nez v4, :cond_1c

    const/4 v11, 0x0

    goto :goto_10

    :cond_1c
    add-int/lit8 v11, v2, -0x1

    if-ne v4, v11, :cond_1d

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_10
    invoke-virtual {v7, v11}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_14

    :cond_1d
    add-int/lit8 v7, v4, 0x1

    move v15, v4

    :goto_11
    if-ge v7, v11, :cond_1f

    aget-object v19, v5, v7

    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v19, v19, v20

    if-ltz v19, :cond_1e

    goto :goto_12

    :cond_1e
    add-int/lit8 v15, v7, 0x1

    move/from16 v21, v15

    move v15, v7

    move/from16 v7, v21

    goto :goto_11

    :cond_1f
    :goto_12
    add-int/lit8 v7, v15, 0x1

    aget-object v7, v5, v7

    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    move-result v7

    add-int/lit8 v11, v4, -0x1

    aget-object v11, v5, v11

    invoke-virtual {v11}, Landroid/animation/Keyframe;->getFraction()F

    move-result v11

    sub-float/2addr v7, v11

    sub-int v11, v15, v4

    add-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    div-float/2addr v7, v11

    move v11, v4

    :goto_13
    if-gt v11, v15, :cond_20

    move/from16 v19, v2

    .line 16
    aget-object v2, v5, v11

    add-int/lit8 v20, v11, -0x1

    aget-object v20, v5, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v7

    invoke-virtual {v2, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, p0

    move/from16 v2, v19

    goto :goto_13

    :cond_20
    :goto_14
    move/from16 v19, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p0

    move/from16 v2, v19

    goto :goto_f

    .line 17
    :cond_21
    invoke-static {v13, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x3

    if-ne v14, v4, :cond_23

    sget-object v5, Lj4;->a:Lj4;

    invoke-virtual {v2, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_15

    :cond_22
    const/4 v4, 0x3

    const/4 v2, 0x0

    :cond_23
    :goto_15
    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_24

    .line 18
    invoke-static {v3, v1, v5, v7, v13}, Ln2;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_24
    if-eqz v2, :cond_26

    if-nez v6, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    :cond_25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v2, v4

    goto :goto_16

    :cond_27
    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v11

    :goto_16
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    move-object/from16 v1, v16

    move-object/from16 v5, v17

    move/from16 v11, v18

    goto/16 :goto_2

    :cond_28
    move/from16 v18, v11

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_2a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    if-eqz v2, :cond_2b

    .line 19
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2b

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2b
    const/4 v13, 0x1

    :goto_18
    if-eqz v10, :cond_2d

    if-nez v13, :cond_2d

    if-nez v12, :cond_2c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v11, v18

    goto/16 :goto_0

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    .line 20
    invoke-static {v1}, Lot0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-eqz v10, :cond_32

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_19

    :cond_30
    if-nez p6, :cond_31

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_32
    :goto_1a
    return-object v0
.end method

.method public static b(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    invoke-static {v0}, Ln2;->d(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Ln2;->d(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lui0;->c(Ljava/lang/String;)[Lui0$a;

    move-result-object p2

    invoke-static {p0}, Lui0;->c(Ljava/lang/String;)[Lui0$a;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    new-instance v0, Ln2$a;

    invoke-direct {v0}, Ln2$a;-><init>()V

    if-eqz p3, :cond_b

    invoke-static {p2, p3}, Lui0;->a([Lui0$a;[Lui0$a;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    :cond_a
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_10

    :cond_c
    if-eqz p3, :cond_1e

    new-instance p0, Ln2$a;

    invoke-direct {p0}, Ln2$a;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_10

    :cond_d
    if-ne p1, v7, :cond_e

    sget-object p1, Lj4;->a:Lj4;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_b

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_b

    :cond_12
    if-ne v4, v7, :cond_13

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_b
    move-object v8, p0

    goto/16 :goto_f

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_c

    :cond_15
    invoke-static {v0}, Ln2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_c

    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_c
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    :cond_17
    invoke-static {v4}, Ln2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto :goto_f

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_e

    :cond_1b
    invoke-static {v4}, Ln2;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_e
    new-array p2, v1, [I

    aput p0, p2, v2

    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_10
    return-object v8
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lh2;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lh2;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lj11;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const/16 v2, 0x12c

    .line 32
    .line 33
    const-string v5, "duration"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v5, v6, v2}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    const-string v2, "startOffset"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v4, v3, v2, v5, v9}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v10, v2

    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v12, 0x4

    .line 52
    const-string v13, "valueType"

    .line 53
    .line 54
    invoke-static {v4, v3, v13, v2, v12}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v13, "valueFrom"

    .line 59
    .line 60
    invoke-static {v3, v13}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/4 v14, 0x3

    .line 65
    if-eqz v13, :cond_9

    .line 66
    .line 67
    const-string v13, "valueTo"

    .line 68
    .line 69
    invoke-static {v3, v13}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_9

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const/4 v15, 0x5

    .line 77
    if-ne v2, v12, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v16, 0x0

    .line 89
    .line 90
    :goto_1
    if-eqz v16, :cond_2

    .line 91
    .line 92
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v17, 0x0

    .line 106
    .line 107
    :goto_3
    if-eqz v17, :cond_4

    .line 108
    .line 109
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v5, 0x0

    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Ln2;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    :cond_5
    if-eqz v17, :cond_7

    .line 122
    .line 123
    invoke-static {v5}, Ln2;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :cond_6
    const/4 v2, 0x3

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v2, 0x0

    .line 132
    :cond_8
    :goto_5
    const-string v5, ""

    .line 133
    .line 134
    invoke-static {v4, v2, v15, v13, v5}, Ln2;->c(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    aput-object v2, v5, v9

    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 151
    .line 152
    .line 153
    const-string v2, "repeatCount"

    .line 154
    .line 155
    invoke-static {v4, v3, v2, v14, v9}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "repeatMode"

    .line 163
    .line 164
    invoke-static {v4, v3, v2, v12, v6}, Lj11;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 169
    .line 170
    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    const-string v5, "pathData"

    .line 177
    .line 178
    invoke-static {v0, v3, v5, v6}, Lj11;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    const-string v7, "propertyXName"

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    invoke-static {v0, v3, v7, v8}, Lj11;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v8, "propertyYName"

    .line 192
    .line 193
    invoke-static {v0, v3, v8, v14}, Lj11;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    if-eqz v8, :cond_a

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_b
    :goto_6
    invoke-static {v5}, Lui0;->d(Ljava/lang/String;)Landroid/graphics/Path;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/high16 v10, 0x3f000000    # 0.5f

    .line 234
    .line 235
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 236
    .line 237
    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v12, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :cond_c
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    add-float/2addr v14, v15

    .line 259
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-nez v15, :cond_c

    .line 271
    .line 272
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    invoke-direct {v11, v5, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 275
    .line 276
    .line 277
    const/16 v5, 0x64

    .line 278
    .line 279
    div-float v10, v14, v10

    .line 280
    .line 281
    float-to-int v10, v10

    .line 282
    add-int/2addr v10, v6

    .line 283
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    new-array v10, v5, [F

    .line 288
    .line 289
    new-array v15, v5, [F

    .line 290
    .line 291
    const/4 v13, 0x2

    .line 292
    new-array v6, v13, [F

    .line 293
    .line 294
    add-int/lit8 v13, v5, -0x1

    .line 295
    .line 296
    int-to-float v13, v13

    .line 297
    div-float/2addr v14, v13

    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v4

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    :goto_7
    const/4 v4, 0x0

    .line 305
    if-ge v9, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    check-cast v18, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    move/from16 v19, v5

    .line 318
    .line 319
    sub-float v5, v13, v18

    .line 320
    .line 321
    invoke-virtual {v11, v5, v6, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 322
    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    aget v5, v6, v4

    .line 326
    .line 327
    aput v5, v10, v9

    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    aget v5, v6, v4

    .line 331
    .line 332
    aput v5, v15, v9

    .line 333
    .line 334
    add-float/2addr v13, v14

    .line 335
    add-int/lit8 v4, v1, 0x1

    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ge v4, v5, :cond_d

    .line 342
    .line 343
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Float;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    cmpl-float v5, v13, v5

    .line 354
    .line 355
    if-lez v5, :cond_d

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 358
    .line 359
    .line 360
    move v1, v4

    .line 361
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    move/from16 v5, v19

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    if-eqz v7, :cond_f

    .line 367
    .line 368
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_8

    .line 373
    :cond_f
    move-object v1, v4

    .line 374
    :goto_8
    if-eqz v8, :cond_10

    .line 375
    .line 376
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_10
    const/4 v6, 0x1

    .line 381
    if-nez v1, :cond_11

    .line 382
    .line 383
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    aput-object v4, v1, v9

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    const/4 v9, 0x0

    .line 393
    if-nez v4, :cond_12

    .line 394
    .line 395
    new-array v4, v6, [Landroid/animation/PropertyValuesHolder;

    .line 396
    .line 397
    aput-object v1, v4, v9

    .line 398
    .line 399
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_12
    const/4 v13, 0x2

    .line 404
    new-array v5, v13, [Landroid/animation/PropertyValuesHolder;

    .line 405
    .line 406
    aput-object v1, v5, v9

    .line 407
    .line 408
    aput-object v4, v5, v6

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_13
    move-object/from16 v16, v1

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    const-string v1, "propertyName"

    .line 419
    .line 420
    invoke-static {v0, v3, v1, v9}, Lj11;->d(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_14
    move-object/from16 v16, v1

    .line 429
    .line 430
    move-object/from16 v17, v4

    .line 431
    .line 432
    :goto_9
    const-string v1, "interpolator"

    .line 433
    .line 434
    invoke-static {v3, v1}, Lj11;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_15

    .line 439
    .line 440
    move-object/from16 v1, v17

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    move-object/from16 v1, v17

    .line 444
    .line 445
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    :goto_a
    if-lez v9, :cond_16

    .line 450
    .line 451
    move-object/from16 v2, p0

    .line 452
    .line 453
    invoke-static {v2, v9}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v3, v16

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_16
    move-object/from16 v3, v16

    .line 464
    .line 465
    :goto_b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    :cond_17
    return-object v3
.end method
