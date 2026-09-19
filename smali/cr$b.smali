.class public final Lcr$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcr$c;


# direct methods
.method public constructor <init>([Lcr$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr$b;->a:[Lcr$c;

    return-void
.end method
