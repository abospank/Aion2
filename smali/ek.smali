.class public Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lek$a;


# direct methods
.method public constructor <init>(Lcy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xfa00000

    iput-wide v0, p0, Lek;->a:J

    iput-object p1, p0, Lek;->b:Lek$a;

    return-void
.end method
