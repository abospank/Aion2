.class public final Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lnr;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/c$c;

.field public h:Landroidx/lifecycle/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/p$a;->a:I

    iput-object p2, p0, Landroidx/fragment/app/p$a;->b:Lnr;

    sget-object p1, Landroidx/lifecycle/c$c;->g:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->g:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->h:Landroidx/lifecycle/c$c;

    return-void
.end method

.method public constructor <init>(Lnr;Landroidx/lifecycle/c$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Landroidx/fragment/app/p$a;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p$a;->b:Lnr;

    iget-object p1, p1, Lnr;->P:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/fragment/app/p$a;->g:Landroidx/lifecycle/c$c;

    iput-object p2, p0, Landroidx/fragment/app/p$a;->h:Landroidx/lifecycle/c$c;

    return-void
.end method
