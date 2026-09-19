.class public final Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:Lyn0$a;


# direct methods
.method public constructor <init>(Lyn0$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lwn0;->d:Lyn0$a;

    iput-object p2, p0, Lwn0;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwn0;->d:Lyn0$a;

    iget-object v1, p0, Lwn0;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lyn0$a;->d(Landroid/graphics/Typeface;)V

    return-void
.end method
