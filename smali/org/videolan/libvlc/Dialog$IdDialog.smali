.class public abstract Lorg/videolan/libvlc/Dialog$IdDialog;
.super Lorg/videolan/libvlc/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IdDialog"
.end annotation


# instance fields
.field public mId:J


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lorg/videolan/libvlc/Dialog;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-wide p1, p0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    return-void
.end method

.method private native nativeDismiss(J)V
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    iget-wide v0, p0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/videolan/libvlc/Dialog$IdDialog;->nativeDismiss(J)V

    iput-wide v2, p0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    :cond_0
    return-void
.end method
