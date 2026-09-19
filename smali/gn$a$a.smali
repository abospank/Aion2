.class public final Lgn$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp$b<",
        "Lrh<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgn$a;


# direct methods
.method public constructor <init>(Lgn$a;)V
    .locals 0

    iput-object p1, p0, Lgn$a$a;->a:Lgn$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrh;

    iget-object v1, p0, Lgn$a$a;->a:Lgn$a;

    iget-object v2, v1, Lgn$a;->a:Lrh$d;

    iget-object v1, v1, Lgn$a;->b:Ldp$c;

    invoke-direct {v0, v2, v1}, Lrh;-><init>(Lrh$d;Ldp$c;)V

    return-object v0
.end method
