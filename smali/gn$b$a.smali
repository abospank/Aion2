.class public final Lgn$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldp$b<",
        "Lhn<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgn$b;


# direct methods
.method public constructor <init>(Lgn$b;)V
    .locals 0

    iput-object p1, p0, Lgn$b$a;->a:Lgn$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lhn;

    iget-object v0, p0, Lgn$b$a;->a:Lgn$b;

    iget-object v1, v0, Lgn$b;->a:Ldu;

    iget-object v2, v0, Lgn$b;->b:Ldu;

    iget-object v3, v0, Lgn$b;->c:Ldu;

    iget-object v4, v0, Lgn$b;->d:Ldu;

    iget-object v5, v0, Lgn$b;->e:Lin;

    iget-object v6, v0, Lgn$b;->f:Lkn$a;

    iget-object v7, v0, Lgn$b;->g:Ldp$c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lhn;-><init>(Ldu;Ldu;Ldu;Ldu;Lin;Lkn$a;Ldp$c;)V

    return-object v8
.end method
