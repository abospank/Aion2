.class public final Lb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp70;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb21$a;,
        Lb21$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp70<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lb21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb21<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb21;

    invoke-direct {v0}, Lb21;-><init>()V

    sput-object v0, Lb21;->a:Lb21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILhi0;)Lp70$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lhi0;",
            ")",
            "Lp70$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lp70$a;

    new-instance p3, Lbb0;

    invoke-direct {p3, p1}, Lbb0;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb21$b;

    invoke-direct {p4, p1}, Lb21$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lp70$a;-><init>(La00;Log;)V

    return-object p2
.end method
