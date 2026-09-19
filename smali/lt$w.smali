.class public final enum Llt$w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llt$w;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Llt$w;

.field public static final synthetic d:[Llt$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llt$w;

    invoke-direct {v0}, Llt$w;-><init>()V

    sput-object v0, Llt$w;->c:Llt$w;

    const/4 v1, 0x1

    new-array v1, v1, [Llt$w;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llt$w;->d:[Llt$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llt$w;
    .locals 1

    const-class v0, Llt$w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llt$w;

    return-object p0
.end method

.method public static values()[Llt$w;
    .locals 1

    sget-object v0, Llt$w;->d:[Llt$w;

    invoke-virtual {v0}, [Llt$w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llt$w;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
