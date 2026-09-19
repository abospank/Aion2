.class public final Ldp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp$c;,
        Ldp$d;,
        Ldp$e;,
        Ldp$b;
    }
.end annotation


# static fields
.field public static final a:Ldp$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldp$a;

    invoke-direct {v0}, Ldp$a;-><init>()V

    sput-object v0, Ldp;->a:Ldp$a;

    return-void
.end method

.method public static a(ILdp$b;)Ldp$c;
    .locals 2

    .line 1
    new-instance v0, Luj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luj0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ldp;->a:Ldp$a;

    .line 7
    .line 8
    new-instance v1, Ldp$c;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, Ldp$c;-><init>(Luj0;Ldp$b;Ldp$e;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
