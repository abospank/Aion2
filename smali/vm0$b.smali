.class public final Lvm0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lbn0;

.field public final synthetic b:Lvm0;


# direct methods
.method public constructor <init>(Lvm0;Lbn0;)V
    .locals 0

    iput-object p1, p0, Lvm0$b;->b:Lvm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvm0$b;->a:Lbn0;

    return-void
.end method
