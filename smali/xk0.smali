.class public final Lxk0;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public final c:Lrz;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac;)V
    .locals 0

    invoke-direct {p0}, Lwk0;-><init>()V

    iput-object p1, p0, Lxk0;->c:Lrz;

    const-string p1, "peerCertificates"

    iput-object p1, p0, Lxk0;->d:Ljava/lang/String;

    const-string p1, "peerCertificates()Ljava/util/List;"

    iput-object p1, p0, Lxk0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lrz;
    .locals 1

    iget-object v0, p0, Lxk0;->c:Lrz;

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk0;->e:Ljava/lang/String;

    return-object v0
.end method
