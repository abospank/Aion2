.class public final Lez0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lzy0;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lzy0;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lez0$a;-><init>(Lzy0;[IILjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lzy0;[IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0$a;->a:Lzy0;

    iput-object p2, p0, Lez0$a;->b:[I

    iput p3, p0, Lez0$a;->c:I

    iput-object p4, p0, Lez0$a;->d:Ljava/lang/Object;

    return-void
.end method
