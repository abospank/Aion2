.class public final Lz30$b;
.super Lu6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu6<",
        "Lz30$a;",
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

    new-instance v0, Lz30$a;

    invoke-direct {v0, p0}, Lz30$a;-><init>(Lz30$b;)V

    return-object v0
.end method
