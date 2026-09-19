.class public Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlAttribute;


# instance fields
.field private default_:Z

.field private name_:Ljava/lang/String;

.field private namespace_:Lorg/xmlpull/v1/builder/XmlNamespace;

.field private owner_:Lorg/xmlpull/v1/builder/XmlElement;

.field private prefix_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CDATA"

    iput-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->type_:Ljava/lang/String;

    iput-object p1, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->owner_:Lorg/xmlpull/v1/builder/XmlElement;

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->name_:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->value_:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attribute value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlElement;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;-><init>(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->type_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlElement;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;-><init>(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->type_:Ljava/lang/String;

    xor-int/lit8 p1, p6, 0x1

    iput-boolean p1, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->default_:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attribute type can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlElement;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;-><init>(Lorg/xmlpull/v1/builder/XmlElement;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->namespace_:Lorg/xmlpull/v1/builder/XmlNamespace;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->namespace_:Lorg/xmlpull/v1/builder/XmlNamespace;

    return-object v0
.end method

.method public getNamespaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->namespace_:Lorg/xmlpull/v1/builder/XmlNamespace;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlNamespace;->getNamespaceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOwner()Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->owner_:Lorg/xmlpull/v1/builder/XmlElement;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public isSpecified()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->default_:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->name_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/xmlpull/v1/builder/impl/XmlAttributeImpl;->value_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
