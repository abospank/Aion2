.class public final Lgn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldu;

.field public final b:Ldu;

.field public final c:Ldu;

.field public final d:Ldu;

.field public final e:Lin;

.field public final f:Lkn$a;

.field public final g:Ldp$c;


# direct methods
.method public constructor <init>(Ldu;Ldu;Ldu;Ldu;Lin;Lkn$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgn$b$a;

    invoke-direct {v0, p0}, Lgn$b$a;-><init>(Lgn$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ldp;->a(ILdp$b;)Ldp$c;

    move-result-object v0

    iput-object v0, p0, Lgn$b;->g:Ldp$c;

    iput-object p1, p0, Lgn$b;->a:Ldu;

    iput-object p2, p0, Lgn$b;->b:Ldu;

    iput-object p3, p0, Lgn$b;->c:Ldu;

    iput-object p4, p0, Lgn$b;->d:Ldu;

    iput-object p5, p0, Lgn$b;->e:Lin;

    iput-object p6, p0, Lgn$b;->f:Lkn$a;

    return-void
.end method
