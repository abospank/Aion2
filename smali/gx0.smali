.class public final Lgx0;
.super Lk1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/text/TextPaint;

.field public final synthetic e:Lk1;

.field public final synthetic f:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;Landroid/text/TextPaint;Lk1;)V
    .locals 0

    iput-object p1, p0, Lgx0;->f:Lfx0;

    iput-object p2, p0, Lgx0;->d:Landroid/text/TextPaint;

    iput-object p3, p0, Lgx0;->e:Lk1;

    invoke-direct {p0}, Lk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lgx0;->e:Lk1;

    invoke-virtual {v0, p1}, Lk1;->j(I)V

    return-void
.end method

.method public final m(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lgx0;->f:Lfx0;

    iget-object v1, p0, Lgx0;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lfx0;->g(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lgx0;->e:Lk1;

    invoke-virtual {v0, p1, p2}, Lk1;->m(Landroid/graphics/Typeface;Z)V

    return-void
.end method
