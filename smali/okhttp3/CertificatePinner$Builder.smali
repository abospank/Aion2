.class public final Lokhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;
    .locals 5

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pins"

    invoke-static {p2, v0}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    sget-object v4, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v4, p1, v2}, Lokhttp3/CertificatePinner$Companion;->newPin$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/CertificatePinner$Pin;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final build()Lokhttp3/CertificatePinner;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "$this$toSet"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lhy;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x3

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    div-int/lit8 v3, v4, 0x3

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v4, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lqc;->O0(Ljava/util/List;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "java.util.Collections.singleton(element)"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lhy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v2, Lan;->c:Lan;

    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v2, v1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
