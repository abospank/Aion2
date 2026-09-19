.class public final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg$b;
    }
.end annotation


# static fields
.field public static final b:Lrg$a;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg$a;

    invoke-direct {v0}, Lrg$a;-><init>()V

    sput-object v0, Lrg;->b:Lrg$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrg;->a:Ljava/util/HashMap;

    return-void
.end method
