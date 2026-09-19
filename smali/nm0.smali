.class public abstract Lnm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm0$a;,
        Lnm0$b;
    }
.end annotation


# instance fields
.field public final c:Lhr;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltl0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhr;Ljava/lang/String;Lcq0;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->c:Lhr;

    iput-object p2, p0, Lnm0;->d:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnm0;->f:Ljava/util/List;

    invoke-virtual {p3, p0}, Lcq0;->a(Lnm0;)Ltl0;

    move-result-object p1

    iput-object p1, p0, Lnm0;->g:Ltl0;

    .line 2
    iget-wide v0, p3, Lcq0;->c:J

    iget-wide v4, p3, Lcq0;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Ly21;->C(JJJ)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, Lnm0;->e:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract e()Lgg;
.end method

.method public abstract j()Ltl0;
.end method
