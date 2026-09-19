.class public final Lsv0;
.super Le00;
.source "SourceFile"

# interfaces
.implements Lat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le00;",
        "Lat<",
        "Lzx;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lsv0;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzx;

    const-string v0, "it"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsv0;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ltv0;->U(Ljava/lang/CharSequence;Lzx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
