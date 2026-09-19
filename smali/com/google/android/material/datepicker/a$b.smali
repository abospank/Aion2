.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt70;->l(II)Lt70;

    move-result-object v0

    iget-wide v0, v0, Lt70;->h:J

    invoke-static {v0, v1}, Lv21;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->e:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lt70;->l(II)Lt70;

    move-result-object v0

    iget-wide v0, v0, Lt70;->h:J

    invoke-static {v0, v1}, Lv21;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->e:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 7
    .line 8
    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/b;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->d:Lcom/google/android/material/datepicker/a$c;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->c:Lt70;

    .line 22
    .line 23
    iget-wide v0, v0, Lt70;->h:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->d:Lt70;

    .line 28
    .line 29
    iget-wide v0, v0, Lt70;->h:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->f:Lt70;

    .line 34
    .line 35
    iget-wide v0, v0, Lt70;->h:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->e:Lcom/google/android/material/datepicker/a$c;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->d:Lcom/google/android/material/datepicker/a$c;

    .line 46
    .line 47
    return-void
.end method
