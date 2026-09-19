.class public interface abstract Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv$a;
    }
.end annotation


# static fields
.field public static final a:Lti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    sput-object v0, Lpv;->a:Lti;

    return-void
.end method
