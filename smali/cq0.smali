.class public abstract Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq0$d;,
        Lcq0$c;,
        Lcq0$b;,
        Lcq0$a;,
        Lcq0$e;
    }
.end annotation


# instance fields
.field public final a:Ltl0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ltl0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0;->a:Ltl0;

    iput-wide p2, p0, Lcq0;->b:J

    iput-wide p4, p0, Lcq0;->c:J

    return-void
.end method


# virtual methods
.method public a(Lnm0;)Ltl0;
    .locals 0

    iget-object p1, p0, Lcq0;->a:Ltl0;

    return-object p1
.end method
