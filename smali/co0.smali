.class public final Lco0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco0$a;,
        Lco0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lr9$a;

.field public final c:Lv51;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr9$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lr9$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco0;->d:Z

    iput-object p1, p0, Lco0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lco0;->b:Lr9$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lco0;->c:Lv51;

    return-void
.end method

.method public constructor <init>(Lv51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lco0;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lco0;->a:Ljava/lang/Object;

    iput-object v0, p0, Lco0;->b:Lr9$a;

    iput-object p1, p0, Lco0;->c:Lv51;

    return-void
.end method
