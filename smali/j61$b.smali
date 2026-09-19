.class public final Lj61$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj61$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Lh61;


# direct methods
.method public constructor <init>(ILh61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj61$b;->c:I

    iput-object p2, p0, Lj61$b;->d:Lh61;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj61$b;

    iget v0, p0, Lj61$b;->c:I

    iget p1, p1, Lj61$b;->c:I

    sub-int/2addr v0, p1

    return v0
.end method
