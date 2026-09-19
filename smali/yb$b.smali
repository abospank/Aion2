.class public final Lyb$b;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lyb;",
        "Lyb$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb$b;

    invoke-direct {v0}, Lyb$b;-><init>()V

    sput-object v0, Lyb$b;->a:Lyb$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lyb$d;

    const-string v1, "circularReveal"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyb;

    invoke-interface {p1}, Lyb;->getRevealInfo()Lyb$d;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyb;

    check-cast p2, Lyb$d;

    invoke-interface {p1, p2}, Lyb;->setRevealInfo(Lyb$d;)V

    return-void
.end method
