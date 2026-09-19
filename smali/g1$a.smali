.class public final Lg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1;->a(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lg1$c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg1$a;->c:Lg1$c;

    iput-object p2, p0, Lg1$a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg1$a;->c:Lg1$c;

    iget-object v1, p0, Lg1$a;->d:Ljava/lang/Object;

    iput-object v1, v0, Lg1$c;->a:Ljava/lang/Object;

    return-void
.end method
