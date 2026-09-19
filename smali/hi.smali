.class public final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpz0;

.field public final e:Lug$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lxi;

    invoke-direct {v0, p2}, Lxi;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lhi;-><init>(Landroid/content/Context;Lxi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhi;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lhi;->d:Lpz0;

    iput-object p2, p0, Lhi;->e:Lug$a;

    return-void
.end method


# virtual methods
.method public final a()Lug;
    .locals 3

    new-instance v0, Lgi;

    iget-object v1, p0, Lhi;->c:Landroid/content/Context;

    iget-object v2, p0, Lhi;->e:Lug$a;

    invoke-interface {v2}, Lug$a;->a()Lug;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgi;-><init>(Landroid/content/Context;Lug;)V

    iget-object v1, p0, Lhi;->d:Lpz0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lgi;->c(Lpz0;)V

    :cond_0
    return-object v0
.end method
