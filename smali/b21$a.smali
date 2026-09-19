.class public final Lb21$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq70<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lb21$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb21$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb21$a;

    invoke-direct {v0}, Lb21$a;-><init>()V

    sput-object v0, Lb21$a;->a:Lb21$a;

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
.method public final b(Lj90;)Lp70;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90;",
            ")",
            "Lp70<",
            "TModel;TModel;>;"
        }
    .end annotation

    sget-object p1, Lb21;->a:Lb21;

    return-object p1
.end method
