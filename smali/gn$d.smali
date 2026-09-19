.class public final Lgn$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lln0;

.field public final synthetic c:Lgn;


# direct methods
.method public constructor <init>(Lgn;Lln0;Lhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0;",
            "Lhn<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgn$d;->c:Lgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgn$d;->b:Lln0;

    iput-object p3, p0, Lgn$d;->a:Lhn;

    return-void
.end method
