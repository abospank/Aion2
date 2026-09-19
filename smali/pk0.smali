.class public final Lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "programme"
    strict = false
.end annotation


# instance fields
.field public c:I

.field private channelId:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "channel"
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "desc"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field

.field private start:Ljava/util/Date;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "start"
    .end annotation
.end field

.field private stop:Ljava/util/Date;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        name = "stop"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Path;
        value = "title"
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Text;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpk0;->c:I

    iput-object p2, p0, Lpk0;->start:Ljava/util/Date;

    iput-object p3, p0, Lpk0;->stop:Ljava/util/Date;

    iput-object p4, p0, Lpk0;->channelId:Ljava/lang/String;

    iput-object p5, p0, Lpk0;->title:Ljava/lang/String;

    iput-object p6, p0, Lpk0;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk0;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk0;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lpk0;->start:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lpk0;->stop:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpk0;->title:Ljava/lang/String;

    return-object v0
.end method
