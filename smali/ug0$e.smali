.class public final Lug0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lug0$d;

.field public final d:J


# direct methods
.method public constructor <init>(JLug0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lug0$e;->d:J

    iput-object p3, p0, Lug0$e;->c:Lug0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lug0$e;->c:Lug0$d;

    iget-wide v1, p0, Lug0$e;->d:J

    invoke-interface {v0, v1, v2}, Lug0$d;->b(J)V

    return-void
.end method
