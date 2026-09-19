.class public final Lcr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lwq;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwq;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr$d;->a:Lwq;

    iput p2, p0, Lcr$d;->c:I

    iput p3, p0, Lcr$d;->b:I

    iput-object p4, p0, Lcr$d;->d:Ljava/lang/String;

    return-void
.end method
