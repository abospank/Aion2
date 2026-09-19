.class public abstract Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka$a;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final receiver:Ljava/lang/Object;

.field private transient reflected:Lpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lka$a;->c:Lka$a;

    sput-object v0, Lka;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lka;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lka;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->receiver:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lpz;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0, p1}, Lpz;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compute()Lpz;
    .locals 1

    iget-object v0, p0, Lka;->reflected:Lpz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lka;->computeReflected()Lpz;

    move-result-object v0

    iput-object v0, p0, Lka;->reflected:Lpz;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lpz;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Loz;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lka;->receiver:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getOwner()Lrz;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Lpz;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lpz;
    .locals 1

    invoke-virtual {p0}, Lka;->compute()Lpz;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld00;

    invoke-direct {v0}, Ld00;-><init>()V

    throw v0
.end method

.method public getReturnType()Lyz;
    .locals 1

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Lpz;->getReturnType()Lyz;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Lpz;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lzz;
    .locals 1

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Lpz;->getVisibility()Lzz;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Lpz;->isAbstract()Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Lpz;->isFinal()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Lpz;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lka;->getReflected()Lpz;

    move-result-object v0

    invoke-interface {v0}, Lpz;->isSuspend()Z

    move-result v0

    return v0
.end method
