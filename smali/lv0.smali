.class public final Llv0;
.super Le00;
.source "SourceFile"

# interfaces
.implements Lat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le00;",
        "Lat<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Llv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llv0;

    invoke-direct {v0}, Llv0;-><init>()V

    sput-object v0, Llv0;->c:Llv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
