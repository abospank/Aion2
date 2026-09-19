.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ly31$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ly31$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx31;->c:Ly31$a;

    iput-object p2, p0, Lx31;->d:Ljava/lang/String;

    iput-wide p3, p0, Lx31;->e:J

    iput-wide p5, p0, Lx31;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx31;->c:Ly31$a;

    iget-object v6, p0, Lx31;->d:Ljava/lang/String;

    iget-wide v2, p0, Lx31;->e:J

    iget-wide v4, p0, Lx31;->f:J

    iget-object v1, v0, Ly31$a;->b:Ly31;

    sget v0, Ly21;->a:I

    invoke-interface/range {v1 .. v6}, Ly31;->D(JJLjava/lang/String;)V

    return-void
.end method
