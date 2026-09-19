.class public final Lwz0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lf01;

.field public d:Lv61;

.field public e:Lwz0;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lwz0;Lu61;Lf01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz0$b;->a:Landroid/view/View;

    iput-object p2, p0, Lwz0$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lwz0$b;->c:Lf01;

    iput-object p4, p0, Lwz0$b;->d:Lv61;

    iput-object p3, p0, Lwz0$b;->e:Lwz0;

    return-void
.end method
