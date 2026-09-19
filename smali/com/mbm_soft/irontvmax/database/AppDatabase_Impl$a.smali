.class public final Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;
.super Lmo0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;->f(Lah;)Lqw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl$a;->b:Lcom/mbm_soft/irontvmax/database/AppDatabase_Impl;

    invoke-direct {p0}, Lmo0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrs;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `live_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `num` INTEGER, `name` TEXT, `streamType` TEXT, `streamId` INTEGER, `streamIcon` TEXT, `epgChannelId` TEXT, `added` TEXT, `categoryId` TEXT, `customSid` TEXT, `tvArchive` INTEGER, `directSource` TEXT, `tvArchiveDuration` INTEGER, `favorite` INTEGER NOT NULL, `locked` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `liveCat_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `categoryId` TEXT, `categoryName` TEXT, `parentId` INTEGER, `locked` INTEGER NOT NULL, `orderId` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `vod_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `num` INTEGER, `name` TEXT, `streamType` TEXT, `streamId` INTEGER, `streamIcon` TEXT, `rating` TEXT, `rating5based` TEXT, `added` TEXT, `categoryId` TEXT, `containerExtension` TEXT, `customSid` TEXT, `directSource` TEXT, `favorite` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `vodCat_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `categoryId` TEXT, `categoryName` TEXT, `parentId` INTEGER)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `series_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `num` INTEGER, `name` TEXT, `seriesId` INTEGER, `cover` TEXT, `plot` TEXT, `cast` TEXT, `director` TEXT, `genre` TEXT, `releaseDate` TEXT, `lastModified` TEXT, `rating` TEXT, `rating5based` REAL, `youtubeTrailer` TEXT, `episodeRunTime` TEXT, `categoryId` TEXT)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `seriesCat_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `categoryId` TEXT, `categoryName` TEXT, `parentId` INTEGER)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `item_settings_table` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `entityId` TEXT, `itemOrder` INTEGER NOT NULL, `isFavorite` INTEGER NOT NULL, `isLocked` INTEGER NOT NULL, `origin` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `program_table` (`program_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `start` TEXT, `stop` TEXT, `channelId` TEXT, `title` TEXT, `desc` TEXT)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8c789b05f39c0aed425ae41b0105d13b\')"

    invoke-virtual {p1, v0}, Lrs;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lrs;)Lmo0$b;
    .locals 56

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lzw0$a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v6, "id"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "num"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "num"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "name"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "streamType"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "streamType"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "streamId"

    const-string v11, "INTEGER"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "streamId"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "streamIcon"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "streamIcon"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "epgChannelId"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "epgChannelId"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "added"

    const-string v14, "TEXT"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v9, "added"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v13, "categoryId"

    const-string v14, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "categoryId"

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "customSid"

    const-string v15, "TEXT"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "customSid"

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v15, "tvArchive"

    const-string v16, "INTEGER"

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "tvArchive"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v16, "directSource"

    const-string v17, "TEXT"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v12, "directSource"

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v16, "tvArchiveDuration"

    const-string v17, "INTEGER"

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "tvArchiveDuration"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v17, "favorite"

    const-string v18, "INTEGER"

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "favorite"

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v17, "locked"

    const-string v18, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "locked"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v16, v13

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    new-instance v15, Lzw0;

    move-object/from16 v18, v12

    const-string v12, "live_table"

    invoke-direct {v15, v12, v1, v2, v13}, Lzw0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v12}, Lzw0;->a(Lrs;Ljava/lang/String;)Lzw0;

    move-result-object v1

    invoke-virtual {v15, v1}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v12, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Lmo0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "live_table(com.mbm_soft.irontvmax.model.LiveStream).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, Lzw0$a;

    const/16 v25, 0x1

    const/16 v20, 0x1

    const/16 v31, 0x0

    const/16 v28, 0x1

    const/16 v21, 0x1

    const/16 v24, 0x0

    const-string v22, "id"

    const-string v23, "INTEGER"

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v25}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lzw0$a;

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x1

    const-string v35, "categoryId"

    const-string v36, "TEXT"

    move-object/from16 v32, v13

    invoke-direct/range {v32 .. v38}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lzw0$a;

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const-string v22, "categoryName"

    const-string v23, "TEXT"

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v25}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v15, "categoryName"

    invoke-virtual {v1, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lzw0$a;

    const-string v29, "parentId"

    const-string v30, "INTEGER"

    move-object/from16 v26, v13

    invoke-direct/range {v26 .. v32}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "parentId"

    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lzw0$a;

    const/16 v26, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    const-string v23, "locked"

    const-string v24, "INTEGER"

    move-object/from16 v20, v13

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lzw0$a;

    const/16 v33, 0x1

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x1

    const-string v30, "orderId"

    const-string v31, "INTEGER"

    move-object/from16 v27, v13

    invoke-direct/range {v27 .. v33}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "orderId"

    invoke-virtual {v1, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v20, v2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Lzw0;

    move-object/from16 v21, v15

    const-string v15, "liveCat_table"

    invoke-direct {v14, v15, v1, v13, v2}, Lzw0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v15}, Lzw0;->a(Lrs;Ljava/lang/String;)Lzw0;

    move-result-object v1

    invoke-virtual {v14, v1}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lmo0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liveCat_table(com.mbm_soft.irontvmax.model.LiveCategory).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lzw0$a;

    const/16 v28, 0x1

    const/16 v23, 0x1

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v24, 0x1

    const/16 v27, 0x0

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-string v38, "num"

    const-string v39, "INTEGER"

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/16 v30, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-string v45, "name"

    const-string v46, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/16 v50, 0x0

    const/16 v51, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-string v52, "streamType"

    const-string v53, "TEXT"

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v45, "streamId"

    const-string v46, "INTEGER"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v52, "streamIcon"

    const-string v53, "TEXT"

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v45, "rating"

    const-string v46, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "rating"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v45, "rating5based"

    const-string v46, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v7, "rating5based"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v45, "added"

    const-string v46, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v52, "categoryId"

    const-string v53, "TEXT"

    move-object/from16 v49, v2

    invoke-direct/range {v49 .. v55}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v45, "containerExtension"

    const-string v46, "TEXT"

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v48}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v8, "containerExtension"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v38, "customSid"

    const-string v39, "TEXT"

    move-object/from16 v35, v2

    invoke-direct/range {v35 .. v41}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v25, "directSource"

    const-string v26, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v18

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/16 v35, 0x1

    const-string v32, "favorite"

    const-string v33, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Lzw0;

    const-string v11, "vod_table"

    invoke-direct {v8, v11, v1, v2, v9}, Lzw0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v11}, Lzw0;->a(Lrs;Ljava/lang/String;)Lzw0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lmo0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vod_table(com.mbm_soft.irontvmax.model.VodStream).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lzw0$a;

    const/16 v28, 0x1

    const/16 v23, 0x1

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v24, 0x1

    const/16 v27, 0x0

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lzw0$a;

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v37, 0x1

    const-string v38, "categoryId"

    const-string v39, "TEXT"

    move-object/from16 v35, v8

    invoke-direct/range {v35 .. v41}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lzw0$a;

    const/16 v35, 0x0

    const/16 v30, 0x0

    const-string v32, "categoryName"

    const-string v33, "TEXT"

    move-object/from16 v29, v8

    invoke-direct/range {v29 .. v35}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v9, v21

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lzw0$a;

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const-string v24, "parentId"

    const-string v25, "INTEGER"

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v20

    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    const/4 v13, 0x0

    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v13}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lzw0;

    const-string v15, "vodCat_table"

    invoke-direct {v13, v15, v1, v8, v14}, Lzw0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v15}, Lzw0;->a(Lrs;Ljava/lang/String;)Lzw0;

    move-result-object v1

    invoke-virtual {v13, v1}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v0, Lmo0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vodCat_table(com.mbm_soft.irontvmax.model.VodCategory).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v8, 0x10

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    new-instance v8, Lzw0$a;

    const/16 v26, 0x1

    const/16 v21, 0x1

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v22, 0x1

    const/16 v25, 0x0

    const-string v23, "id"

    const-string v24, "INTEGER"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lzw0$a;

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v36, "num"

    const-string v37, "INTEGER"

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v39}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v43, "name"

    const-string v44, "TEXT"

    move-object/from16 v40, v4

    invoke-direct/range {v40 .. v46}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v37, "seriesId"

    const-string v38, "INTEGER"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "seriesId"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "cover"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "cover"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "plot"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "plot"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "cast"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "cast"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "director"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "director"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "genre"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "genre"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "releaseDate"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "releaseDate"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "lastModified"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "lastModified"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "rating"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v23, "rating5based"

    const-string v24, "REAL"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v37, "youtubeTrailer"

    const-string v38, "TEXT"

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v40}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "youtubeTrailer"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v23, "episodeRunTime"

    const-string v24, "TEXT"

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v5, "episodeRunTime"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lzw0$a;

    const-string v30, "categoryId"

    const-string v31, "TEXT"

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v33}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Lzw0;

    const-string v7, "series_table"

    invoke-direct {v5, v7, v1, v4, v6}, Lzw0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v7}, Lzw0;->a(Lrs;Ljava/lang/String;)Lzw0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Lmo0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "series_table(com.mbm_soft.irontvmax.model.SeriesStream).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lzw0$a;

    const/16 v26, 0x1

    const/16 v21, 0x1

    const/16 v32, 0x0

    const/16 v29, 0x1

    const/16 v22, 0x1

    const/16 v25, 0x0

    const-string v23, "id"

    const-string v24, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v36, "categoryId"

    const-string v37, "TEXT"

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v39}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const-string v30, "categoryName"

    const-string v31, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v23, "parentId"

    const-string v24, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lzw0;

    const-string v6, "seriesCat_table"

    invoke-direct {v4, v6, v1, v2, v5}, Lzw0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v6}, Lzw0;->a(Lrs;Ljava/lang/String;)Lzw0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lmo0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seriesCat_table(com.mbm_soft.irontvmax.model.SeriesCategory).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lzw0$a;

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v7, "id"

    const-string v8, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    const-string v23, "entityId"

    const-string v24, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "entityId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v7, "itemOrder"

    const-string v8, "INTEGER"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "itemOrder"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/16 v26, 0x1

    const-string v23, "isFavorite"

    const-string v24, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isFavorite"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v23, "isLocked"

    const-string v24, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "isLocked"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v7, "origin"

    const-string v8, "INTEGER"

    move-object v4, v2

    move v5, v3

    move v6, v14

    move-object v9, v13

    move v10, v11

    invoke-direct/range {v4 .. v10}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "origin"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lzw0;

    const-string v5, "item_settings_table"

    invoke-direct {v3, v5, v1, v2, v4}, Lzw0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v5}, Lzw0;->a(Lrs;Ljava/lang/String;)Lzw0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Lmo0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item_settings_table(com.mbm_soft.irontvmax.model.ItemSettings).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lzw0$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const-string v6, "program_id"

    const-string v7, "INTEGER"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "program_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "start"

    const-string v8, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "start"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v7, "stop"

    const-string v8, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "stop"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v7, "channelId"

    const-string v8, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "channelId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v7, "title"

    const-string v8, "TEXT"

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzw0$a;

    const-string v6, "desc"

    const-string v7, "TEXT"

    move-object v3, v2

    move v4, v13

    move v5, v15

    move-object v8, v14

    move v9, v11

    invoke-direct/range {v3 .. v9}, Lzw0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "desc"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lzw0;

    const-string v5, "program_table"

    invoke-direct {v3, v5, v1, v2, v4}, Lzw0;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    invoke-static {v0, v5}, Lzw0;->a(Lrs;Ljava/lang/String;)Lzw0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lzw0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lmo0$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "program_table(com.mbm_soft.irontvmax.model.epg.Programme).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    new-instance v0, Lmo0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lmo0$b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
