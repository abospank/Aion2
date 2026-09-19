.class public final Lnu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu0$b;,
        Lnu0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lup<",
        "Lnu0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lnu0$a;

.field public final f:[Lnu0$b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJIZLnu0$a;[Lnu0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnu0;->a:I

    iput p2, p0, Lnu0;->b:I

    iput-wide p3, p0, Lnu0;->g:J

    iput-wide p5, p0, Lnu0;->h:J

    iput p7, p0, Lnu0;->c:I

    iput-boolean p8, p0, Lnu0;->d:Z

    iput-object p9, p0, Lnu0;->e:Lnu0$a;

    iput-object p10, p0, Lnu0;->f:[Lnu0$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lev0;

    iget-object v6, p0, Lnu0;->f:[Lnu0$b;

    iget v7, v5, Lev0;->d:I

    aget-object v6, v6, v7

    if-eq v6, v2, :cond_0

    if-eqz v2, :cond_0

    new-array v7, v3, [Lhr;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhr;

    invoke-virtual {v2, v7}, Lnu0$b;->b([Lhr;)Lnu0$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v2, v6, Lnu0$b;->j:[Lhr;

    iget v5, v5, Lev0;->e:I

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-array v0, v3, [Lhr;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhr;

    invoke-virtual {v2, v0}, Lnu0$b;->b([Lhr;)Lnu0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v3, [Lnu0$b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, [Lnu0$b;

    new-instance p1, Lnu0;

    iget v1, p0, Lnu0;->a:I

    iget v2, p0, Lnu0;->b:I

    iget-wide v3, p0, Lnu0;->g:J

    iget-wide v5, p0, Lnu0;->h:J

    iget v7, p0, Lnu0;->c:I

    iget-boolean v8, p0, Lnu0;->d:Z

    iget-object v9, p0, Lnu0;->e:Lnu0$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lnu0;-><init>(IIJJIZLnu0$a;[Lnu0$b;)V

    return-object p1
.end method
