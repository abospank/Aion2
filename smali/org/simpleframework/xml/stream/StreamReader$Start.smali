.class Lorg/simpleframework/xml/stream/StreamReader$Start;
.super Lorg/simpleframework/xml/stream/EventElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Start"
.end annotation


# instance fields
.field private final element:Lwu0;

.field private final location:Ls30;


# direct methods
.method public constructor <init>(Le71;)V
    .locals 1

    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventElement;-><init>()V

    invoke-interface {p1}, Le71;->e()Lwu0;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lwu0;

    invoke-interface {p1}, Le71;->f()Ls30;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->location:Ls30;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lwu0;

    invoke-interface {v0}, Lwu0;->getAttributes()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getLine()I
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->location:Ls30;

    invoke-interface {v0}, Ls30;->getLineNumber()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lwu0;

    invoke-interface {v0}, Lwu0;->getName()Lhl0;

    const/4 v0, 0x0

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lwu0;

    invoke-interface {v0}, Lwu0;->getName()Lhl0;

    const/4 v0, 0x0

    throw v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lwu0;

    invoke-interface {v0}, Lwu0;->getName()Lhl0;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Start;->element:Lwu0;

    return-object v0
.end method
