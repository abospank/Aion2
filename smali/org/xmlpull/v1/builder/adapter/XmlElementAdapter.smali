.class public Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/builder/XmlElement;


# instance fields
.field private parent:Lorg/xmlpull/v1/builder/XmlContainer;

.field private target:Lorg/xmlpull/v1/builder/XmlElement;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/builder/XmlElement;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->getParent()Lorg/xmlpull/v1/builder/XmlContainer;

    move-result-object v0

    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlDocument;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/xmlpull/v1/builder/XmlDocument;

    invoke-interface {v1, p0}, Lorg/xmlpull/v1/builder/XmlDocument;->setDocumentElement(Lorg/xmlpull/v1/builder/XmlElement;)V

    :cond_0
    instance-of v1, v0, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->replaceChild(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/builder/XmlElement;->children()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixParent(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 0

    invoke-interface {p1, p0}, Lorg/xmlpull/v1/builder/XmlElement;->setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V

    return-object p1
.end method

.method private fixParent(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lorg/xmlpull/v1/builder/XmlElement;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xmlpull/v1/builder/XmlElement;

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 7

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 6

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addAttribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/builder/XmlElement;->addAttribute(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public addChild(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->addChild(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixParent(Ljava/lang/Object;)V

    return-void
.end method

.method public addChild(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->addChild(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixParent(Ljava/lang/Object;)V

    return-void
.end method

.method public addElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->addElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->addElement(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public addElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->addElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixElementParent(Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public attributes()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->attributes()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public children()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->children()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public declareNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->declareNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public declareNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->declareNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public ensureAttributeCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->ensureAttributeCapacity(I)V

    return-void
.end method

.method public ensureChildrenCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->ensureChildrenCapacity(I)V

    return-void
.end method

.method public ensureNamespaceDeclarationsCapacity(I)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->ensureNamespaceDeclarationsCapacity(I)V

    return-void
.end method

.method public findAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->findAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlAttribute;

    move-result-object p1

    return-object p1
.end method

.method public findElementByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->findElementByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public findElementByName(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->findElementByName(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public findElementByName(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/builder/XmlElement;->findElementByName(Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public findElementByName(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->findElementByName(Ljava/lang/String;Lorg/xmlpull/v1/builder/XmlElement;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getBaseUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespace()Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->getNamespaceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lorg/xmlpull/v1/builder/XmlContainer;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public hasChild(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->hasChild(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasChildren()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->hasChildren()Z

    move-result v0

    return v0
.end method

.method public hasNamespaceDeclarations()Z
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->hasNamespaceDeclarations()Z

    move-result v0

    return v0
.end method

.method public insertChild(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->insertChild(ILjava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixParent(Ljava/lang/Object;)V

    return-void
.end method

.method public lookupNamespaceByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->lookupNamespaceByName(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public lookupNamespaceByPrefix(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->lookupNamespaceByPrefix(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public namespaces()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->namespaces()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public newElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->newElement(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public newElement(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->newElement(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public newElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->newElement(Lorg/xmlpull/v1/builder/XmlNamespace;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlElement;

    move-result-object p1

    return-object p1
.end method

.method public newNamespace(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->newNamespace(Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->newNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/builder/XmlNamespace;

    move-result-object p1

    return-object p1
.end method

.method public removeAllAttributes()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->removeAllAttributes()V

    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->removeAllChildren()V

    return-void
.end method

.method public removeAllNamespaceDeclarations()V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0}, Lorg/xmlpull/v1/builder/XmlElement;->removeAllNamespaceDeclarations()V

    return-void
.end method

.method public removeAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->removeAttribute(Lorg/xmlpull/v1/builder/XmlAttribute;)V

    return-void
.end method

.method public removeChild(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->removeChild(Ljava/lang/Object;)V

    return-void
.end method

.method public replaceChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/builder/XmlElement;->replaceChild(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->fixParent(Ljava/lang/Object;)V

    return-void
.end method

.method public setBaseUri(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->setBaseUri(Ljava/lang/String;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)V
    .locals 1

    iget-object v0, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->target:Lorg/xmlpull/v1/builder/XmlElement;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/builder/XmlElement;->setNamespace(Lorg/xmlpull/v1/builder/XmlNamespace;)V

    return-void
.end method

.method public setParent(Lorg/xmlpull/v1/builder/XmlContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/xmlpull/v1/builder/adapter/XmlElementAdapter;->parent:Lorg/xmlpull/v1/builder/XmlContainer;

    return-void
.end method
