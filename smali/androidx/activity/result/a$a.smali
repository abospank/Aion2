.class public final Landroidx/activity/result/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj1;Lk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1<",
            "TO;>;",
            "Lk1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/a$a;->a:Lj1;

    iput-object p2, p0, Landroidx/activity/result/a$a;->b:Lk1;

    return-void
.end method
