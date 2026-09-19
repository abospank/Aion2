.class public final Lzg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Log<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lzg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public e:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzg$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzg$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg$b;->c:Ljava/lang/String;

    iput-object p2, p0, Lzg$b;->d:Lzg$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lzg$b;->d:Lzg$a;

    check-cast v0, Lzg$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lzg$b;->d:Lzg$a;

    iget-object v1, p0, Lzg$b;->e:Ljava/io/ByteArrayInputStream;

    check-cast v0, Lzg$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Lbk0;Log$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk0;",
            "Log$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lzg$b;->d:Lzg$a;

    iget-object v0, p0, Lzg$b;->c:Ljava/lang/String;

    check-cast p1, Lzg$c$a;

    invoke-virtual {p1, v0}, Lzg$c$a;->a(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object p1

    iput-object p1, p0, Lzg$b;->e:Ljava/io/ByteArrayInputStream;

    invoke-interface {p2, p1}, Log$a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Log$a;->d(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f()Lvg;
    .locals 1

    sget-object v0, Lvg;->c:Lvg;

    return-object v0
.end method
