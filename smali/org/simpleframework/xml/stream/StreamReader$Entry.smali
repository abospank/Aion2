.class Lorg/simpleframework/xml/stream/StreamReader$Entry;
.super Lorg/simpleframework/xml/stream/EventAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/stream/StreamReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final entry:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    invoke-direct {p0}, Lorg/simpleframework/xml/stream/EventAttribute;-><init>()V

    iput-object p1, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Li5;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Li5;

    invoke-interface {v0}, Li5;->getName()Lhl0;

    const/4 v0, 0x0

    throw v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Li5;

    invoke-interface {v0}, Li5;->getName()Lhl0;

    const/4 v0, 0x0

    throw v0
.end method

.method public getReference()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Li5;

    invoke-interface {v0}, Li5;->getName()Lhl0;

    const/4 v0, 0x0

    throw v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Li5;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/stream/StreamReader$Entry;->entry:Li5;

    invoke-interface {v0}, Li5;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReserved()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
