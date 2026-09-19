.class public final Lvr0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lvr0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvr0;

    invoke-direct {v0}, Lvr0;-><init>()V

    sput-object v0, Lvr0$a;->a:Lvr0;

    return-void
.end method
