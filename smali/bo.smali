.class public final Lbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo$a;

.field public static final b:Lbo$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo$a;

    invoke-direct {v0}, Lbo$a;-><init>()V

    sput-object v0, Lbo;->a:Lbo$a;

    new-instance v0, Lbo$b;

    invoke-direct {v0}, Lbo$b;-><init>()V

    sput-object v0, Lbo;->b:Lbo$b;

    return-void
.end method
