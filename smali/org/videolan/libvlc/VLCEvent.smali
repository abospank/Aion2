.class public abstract Lorg/videolan/libvlc/VLCEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/VLCEvent$Listener;
    }
.end annotation


# instance fields
.field public final arg1:J

.field public final arg2:J

.field public final argf1:F

.field public final args1:Ljava/lang/String;

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/videolan/libvlc/VLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    iput-wide v0, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    iput p2, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/videolan/libvlc/VLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    iput-wide p2, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/videolan/libvlc/VLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    iput-wide p2, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    iput-wide p4, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/videolan/libvlc/VLCEvent;->args1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->type:I

    iput-wide p2, p0, Lorg/videolan/libvlc/VLCEvent;->arg1:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/videolan/libvlc/VLCEvent;->arg2:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/videolan/libvlc/VLCEvent;->argf1:F

    iput-object p4, p0, Lorg/videolan/libvlc/VLCEvent;->args1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method
