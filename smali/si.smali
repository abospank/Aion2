.class public final Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv;


# instance fields
.field public final a:Lug$a;


# direct methods
.method public constructor <init>(Lug$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->a:Lug$a;

    return-void
.end method


# virtual methods
.method public final a()Lug;
    .locals 1

    iget-object v0, p0, Lsi;->a:Lug$a;

    invoke-interface {v0}, Lug$a;->a()Lug;

    move-result-object v0

    return-object v0
.end method
