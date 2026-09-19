.class public final Lsk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpk;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpk;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk$a;->a:Lpk;

    iput-boolean p2, p0, Lsk$a;->b:Z

    iput-object p3, p0, Lsk$a;->c:Ljava/util/List;

    return-void
.end method
