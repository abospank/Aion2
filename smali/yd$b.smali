.class public final Lyd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd;->a(Li11;)Lza0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ltx;


# direct methods
.method public constructor <init>(Ltx;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lyd$b;->c:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lyd$b;->c:Ltx;

    invoke-interface {v0}, Ltx;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
