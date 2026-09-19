.class public final Lcl0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpm;

.field public final b:Lfy0;

.field public final c:Lx51;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lpm;Lfy0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl0$a;->a:Lpm;

    iput-object p2, p0, Lcl0$a;->b:Lfy0;

    new-instance p1, Lx51;

    const/16 p2, 0x40

    new-array p2, p2, [B

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lx51;-><init>([BI)V

    iput-object p1, p0, Lcl0$a;->c:Lx51;

    return-void
.end method
