.class public final Lfx0$a;
.super Lyn0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfx0;->c(Landroid/content/Context;Lk1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk1;

.field public final synthetic b:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;Lk1;)V
    .locals 0

    iput-object p1, p0, Lfx0$a;->b:Lfx0;

    iput-object p2, p0, Lfx0$a;->a:Lk1;

    invoke-direct {p0}, Lyn0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx0$a;->b:Lfx0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfx0;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lfx0$a;->a:Lk1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lk1;->j(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx0$a;->b:Lfx0;

    .line 2
    .line 3
    iget v1, v0, Lfx0;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfx0;->n:Landroid/graphics/Typeface;

    .line 10
    .line 11
    iget-object p1, p0, Lfx0$a;->b:Lfx0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lfx0;->m:Z

    .line 15
    .line 16
    iget-object v0, p0, Lfx0$a;->a:Lk1;

    .line 17
    .line 18
    iget-object p1, p1, Lfx0;->n:Landroid/graphics/Typeface;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lk1;->m(Landroid/graphics/Typeface;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
