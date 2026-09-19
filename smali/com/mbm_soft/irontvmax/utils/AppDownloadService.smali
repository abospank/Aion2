.class public Lcom/mbm_soft/irontvmax/utils/AppDownloadService;
.super Lyk;
.source "SourceFile"


# static fields
.field public static n:I = 0x2


# instance fields
.field public m:Lvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyk;-><init>()V

    const/4 v0, 0x2

    sput v0, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;->n:I

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lyk;->onCreate()V

    new-instance v0, Lvk;

    invoke-direct {v0, p0}, Lvk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbm_soft/irontvmax/utils/AppDownloadService;->m:Lvk;

    return-void
.end method
