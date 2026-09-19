.class public final Lfg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhr;

.field public final b:Ljava/lang/String;

.field public final c:Lcq0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrl$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J


# direct methods
.method public constructor <init>(Lhr;Ljava/lang/String;Lcq0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg$a;->a:Lhr;

    iput-object p2, p0, Lfg$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lfg$a;->c:Lcq0;

    iput-object p4, p0, Lfg$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lfg$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lfg$a;->f:Ljava/util/ArrayList;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfg$a;->g:J

    return-void
.end method
