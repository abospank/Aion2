.class public final Lxi;
.super Lcw;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lpz0;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lxi;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxi;->e:Lpz0;

    .line 14
    .line 15
    const/16 p1, 0x1f40

    .line 16
    .line 17
    iput p1, p0, Lxi;->f:I

    .line 18
    .line 19
    iput p1, p0, Lxi;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
