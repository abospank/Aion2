.class public final Ltq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "category_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lkq0;
        value = "category_name"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lkq0;
        value = "parent_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltq0;->a:I

    iput-object p2, p0, Ltq0;->b:Ljava/lang/String;

    iput-object p3, p0, Ltq0;->c:Ljava/lang/String;

    iput-object p4, p0, Ltq0;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Ltq0;->b:Ljava/lang/String;

    const-string v0, "Favorite"

    iput-object v0, p0, Ltq0;->c:Ljava/lang/String;

    iput-object p1, p0, Ltq0;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltq0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltq0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ltq0;->d:Ljava/lang/Integer;

    return-object v0
.end method
