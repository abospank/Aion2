.class public final Lvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr;->c:Landroidx/fragment/app/m;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-class v0, Lrr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lrr;

    iget-object p2, p0, Lvr;->c:Landroidx/fragment/app/m;

    invoke-direct {p1, p3, p4, p2}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/m;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lql0;->A:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 1
    :try_start_0
    invoke-static {v1, p2}, Ltr;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Lnr;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v3, :cond_6

    if-ne v5, v3, :cond_6

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v5, v3, :cond_7

    iget-object v1, p0, Lvr;->c:Landroidx/fragment/app/m;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/m;->D(I)Lnr;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    iget-object v1, p0, Lvr;->c:Landroidx/fragment/app/m;

    invoke-virtual {v1, v7}, Landroidx/fragment/app/m;->E(Ljava/lang/String;)Lnr;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    if-eq v2, v3, :cond_9

    iget-object v1, p0, Lvr;->c:Landroidx/fragment/app/m;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m;->D(I)Lnr;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_d

    iget-object p4, p0, Lvr;->c:Landroidx/fragment/app/m;

    invoke-virtual {p4}, Landroidx/fragment/app/m;->G()Ltr;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Ltr;->a(Ljava/lang/String;)Lnr;

    move-result-object v1

    iput-boolean v4, v1, Lnr;->p:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_3

    :cond_a
    move p3, v2

    :goto_3
    iput p3, v1, Lnr;->y:I

    iput v2, v1, Lnr;->z:I

    iput-object v7, v1, Lnr;->A:Ljava/lang/String;

    iput-boolean v4, v1, Lnr;->q:Z

    iget-object p3, p0, Lvr;->c:Landroidx/fragment/app/m;

    iput-object p3, v1, Lnr;->u:Landroidx/fragment/app/m;

    .line 3
    iget-object p4, p3, Landroidx/fragment/app/m;->n:Lur;

    .line 4
    iput-object p4, v1, Lnr;->v:Lur;

    .line 5
    iget-object v2, p4, Lur;->e:Landroid/content/Context;

    .line 6
    iput-boolean v4, v1, Lnr;->G:Z

    if-nez p4, :cond_b

    goto :goto_4

    .line 7
    :cond_b
    iget-object v0, p4, Lur;->d:Landroid/app/Activity;

    :goto_4
    if-eqz v0, :cond_c

    .line 8
    iput-boolean v4, v1, Lnr;->G:Z

    .line 9
    :cond_c
    invoke-virtual {p3, v1}, Landroidx/fragment/app/m;->a(Lnr;)Landroidx/fragment/app/o;

    move-result-object p3

    invoke-static {v6}, Landroidx/fragment/app/m;->I(I)Z

    move-result p4

    if-eqz p4, :cond_10

    goto :goto_6

    :cond_d
    iget-boolean p3, v1, Lnr;->q:Z

    if-nez p3, :cond_14

    iput-boolean v4, v1, Lnr;->q:Z

    iget-object p3, p0, Lvr;->c:Landroidx/fragment/app/m;

    iput-object p3, v1, Lnr;->u:Landroidx/fragment/app/m;

    .line 10
    iget-object p4, p3, Landroidx/fragment/app/m;->n:Lur;

    .line 11
    iput-object p4, v1, Lnr;->v:Lur;

    .line 12
    iget-object v2, p4, Lur;->e:Landroid/content/Context;

    .line 13
    iput-boolean v4, v1, Lnr;->G:Z

    if-nez p4, :cond_e

    goto :goto_5

    .line 14
    :cond_e
    iget-object v0, p4, Lur;->d:Landroid/app/Activity;

    :goto_5
    if-eqz v0, :cond_f

    .line 15
    iput-boolean v4, v1, Lnr;->G:Z

    .line 16
    :cond_f
    invoke-virtual {p3, v1}, Landroidx/fragment/app/m;->g(Lnr;)Landroidx/fragment/app/o;

    move-result-object p3

    invoke-static {v6}, Landroidx/fragment/app/m;->I(I)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_6
    invoke-virtual {v1}, Lnr;->toString()Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_10
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v1, Lnr;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroidx/fragment/app/o;->k()V

    invoke-virtual {p3}, Landroidx/fragment/app/o;->j()V

    iget-object p1, v1, Lnr;->I:Landroid/view/View;

    if-eqz p1, :cond_13

    if-eqz v5, :cond_11

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :cond_11
    iget-object p1, v1, Lnr;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    iget-object p1, v1, Lnr;->I:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_12
    iget-object p1, v1, Lnr;->I:Landroid/view/View;

    new-instance p2, Lvr$a;

    invoke-direct {p2, p0, p3}, Lvr$a;-><init>(Lvr;Landroidx/fragment/app/o;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v1, Lnr;->I:Landroid/view/View;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    .line 17
    invoke-static {p3, p2, p4}, Lot0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lvr;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
