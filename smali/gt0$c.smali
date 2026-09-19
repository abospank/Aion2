.class public final Lgt0$c;
.super Lu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6<",
        "Lgt0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpj0;
    .locals 1

    new-instance v0, Lgt0$b;

    invoke-direct {v0, p0}, Lgt0$b;-><init>(Lgt0$c;)V

    return-object v0
.end method
