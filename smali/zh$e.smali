.class public final Lzh$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lgj0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lgj0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh$e;->a:Lgj0;

    iput-wide p2, p0, Lzh$e;->b:J

    iput-wide p4, p0, Lzh$e;->c:J

    return-void
.end method
