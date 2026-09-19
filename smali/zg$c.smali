.class public final Lzg$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq70<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzg$c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzg$c$a;

    invoke-direct {v0}, Lzg$c$a;-><init>()V

    iput-object v0, p0, Lzg$c;->a:Lzg$c$a;

    return-void
.end method


# virtual methods
.method public final b(Lj90;)Lp70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90;",
            ")",
            "Lp70<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzg;

    iget-object v0, p0, Lzg$c;->a:Lzg$c$a;

    invoke-direct {p1, v0}, Lzg;-><init>(Lzg$c$a;)V

    return-object p1
.end method
