.class public final synthetic Lv31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly31$a;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ly31$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31;->c:Ly31$a;

    iput p2, p0, Lv31;->d:I

    iput-wide p3, p0, Lv31;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv31;->c:Ly31$a;

    iget v1, p0, Lv31;->d:I

    iget-wide v2, p0, Lv31;->e:J

    iget-object v0, v0, Ly31$a;->b:Ly31;

    sget v4, Ly21;->a:I

    invoke-interface {v0, v1, v2, v3}, Ly31;->E(IJ)V

    return-void
.end method
