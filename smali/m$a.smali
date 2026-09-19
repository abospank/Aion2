.class public final Lm$a;
.super Le00;
.source "SourceFile"

# interfaces
.implements Lat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le00;",
        "Lat<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm;


# direct methods
.method public constructor <init>(Lm;)V
    .locals 0

    iput-object p1, p0, Lm$a;->c:Lm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le00;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm$a;->c:Lm;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
