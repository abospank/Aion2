.class public final Le5$b;
.super Le5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lri0;


# direct methods
.method public constructor <init>(ILri0;)V
    .locals 0

    invoke-direct {p0, p1}, Le5;-><init>(I)V

    iput-object p2, p0, Le5$b;->b:Lri0;

    return-void
.end method
