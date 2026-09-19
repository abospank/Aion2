.class public final Lxx0;
.super Ls6;
.source "SourceFile"


# instance fields
.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ls6;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxx0;->j:I

    iput-object p1, p0, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lxx0;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
