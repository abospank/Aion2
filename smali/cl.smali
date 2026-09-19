.class public final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls9;

.field public final b:La6;

.field public final c:Ldk0;

.field public final d:Lx9;

.field public final e:Lx9;


# direct methods
.method public constructor <init>(Lxi;Ls9;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lop$a;

    invoke-direct {v6}, Lop$a;-><init>()V

    new-instance v4, Lv9;

    invoke-direct {v4, p2}, Lv9;-><init>(Ls9;)V

    new-instance v7, Lx9;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lx9;-><init>(Ls9;Lug$a;Lug$a;Ltg$a;I)V

    iput-object v7, p0, Lcl;->d:Lx9;

    new-instance p1, Lx9;

    sget-object v2, Lcm;->a:La6;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lx9;-><init>(Ls9;Lug$a;Lug$a;Ltg$a;I)V

    iput-object p1, p0, Lcl;->e:Lx9;

    iput-object p2, p0, Lcl;->a:Ls9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcl;->c:Ldk0;

    iput-object p1, p0, Lcl;->b:La6;

    return-void
.end method
