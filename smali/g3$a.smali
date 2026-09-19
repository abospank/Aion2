.class public final Lg3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb00$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lg3;


# direct methods
.method public constructor <init>(Lg3;)V
    .locals 0

    iput-object p1, p0, Lg3$a;->c:Lg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg3$a;->c:Lg3;

    invoke-virtual {v0, p1}, Lg3;->b(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
