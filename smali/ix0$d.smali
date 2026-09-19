.class public final Lix0$d;
.super Lix0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lix0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lix0$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lix0$c;-><init>(Lix0$a;)V

    iput-boolean p2, p0, Lix0$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lix0$d;->b:Z

    return v0
.end method
