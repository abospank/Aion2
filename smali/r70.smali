.class public final Lr70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr70$a;
    }
.end annotation


# instance fields
.field public final a:Lj90;

.field public final b:Lr70$a;


# direct methods
.method public constructor <init>(Ldp$c;)V
    .locals 1

    new-instance v0, Lj90;

    invoke-direct {v0, p1}, Lj90;-><init>(Ldp$c;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr70$a;

    invoke-direct {p1}, Lr70$a;-><init>()V

    iput-object p1, p0, Lr70;->b:Lr70$a;

    iput-object v0, p0, Lr70;->a:Lj90;

    return-void
.end method
