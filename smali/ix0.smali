.class public final Lix0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix0$a;,
        Lix0$b;,
        Lix0$d;,
        Lix0$c;
    }
.end annotation


# static fields
.field public static final a:Lix0$d;

.field public static final b:Lix0$d;

.field public static final c:Lix0$d;

.field public static final d:Lix0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lix0$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lix0$d;-><init>(Lix0$a;Z)V

    sput-object v0, Lix0;->a:Lix0$d;

    new-instance v0, Lix0$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lix0$d;-><init>(Lix0$a;Z)V

    sput-object v0, Lix0;->b:Lix0$d;

    new-instance v0, Lix0$d;

    sget-object v1, Lix0$a;->a:Lix0$a;

    invoke-direct {v0, v1, v2}, Lix0$d;-><init>(Lix0$a;Z)V

    sput-object v0, Lix0;->c:Lix0$d;

    new-instance v0, Lix0$d;

    invoke-direct {v0, v1, v3}, Lix0$d;-><init>(Lix0$a;Z)V

    sput-object v0, Lix0;->d:Lix0$d;

    return-void
.end method
