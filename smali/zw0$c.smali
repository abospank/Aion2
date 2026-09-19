.class public final Lzw0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzw0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lzw0$c;->c:I

    iput p4, p0, Lzw0$c;->d:I

    iput-object p1, p0, Lzw0$c;->e:Ljava/lang/String;

    iput-object p2, p0, Lzw0$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lzw0$c;

    iget v0, p0, Lzw0$c;->c:I

    iget v1, p1, Lzw0$c;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lzw0$c;->d:I

    iget p1, p1, Lzw0$c;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
