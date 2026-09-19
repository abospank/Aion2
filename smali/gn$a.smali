.class public final Lgn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lrh$d;

.field public final b:Ldp$c;

.field public c:I


# direct methods
.method public constructor <init>(Lgn$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgn$a$a;

    invoke-direct {v0, p0}, Lgn$a$a;-><init>(Lgn$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ldp;->a(ILdp$b;)Ldp$c;

    move-result-object v0

    iput-object v0, p0, Lgn$a;->b:Ldp$c;

    iput-object p1, p0, Lgn$a;->a:Lrh$d;

    return-void
.end method
