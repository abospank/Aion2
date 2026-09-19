.class public final Lcom/mbm_soft/irontvmax/database/AppDatabase$a;
.super Lh70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbm_soft/irontvmax/database/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh70;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrs;)V
    .locals 1

    const-string v0, "CREATE TABLE \'program_table\' (\'program_id\' INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE, \'channelId\' TEXT, \'start\' TEXT, \'stop\' TEXT, \'title\' TEXT,  \'desc\' TEXT);"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    return-void
.end method
