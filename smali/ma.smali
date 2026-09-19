.class public final Lma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj0;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lj0;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lma;->c:Lj0;

    iput-object p2, p0, Lma;->d:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma;->c:Lj0;

    .line 2
    .line 3
    iget-object v1, p0, Lma;->d:Landroid/graphics/Typeface;

    .line 4
    .line 5
    check-cast v0, Lk11$a;

    .line 6
    .line 7
    iget-object v0, v0, Lk11$a;->v:Lyn0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyn0$a;->d(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
