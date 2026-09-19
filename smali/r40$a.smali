.class public final Lr40$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Laz0;

.field public final d:[I

.field public final e:[[[I


# direct methods
.method public constructor <init>([I[Laz0;[I[[[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr40$a;->b:[I

    iput-object p2, p0, Lr40$a;->c:[Laz0;

    iput-object p4, p0, Lr40$a;->e:[[[I

    iput-object p3, p0, Lr40$a;->d:[I

    array-length p1, p1

    iput p1, p0, Lr40$a;->a:I

    return-void
.end method
