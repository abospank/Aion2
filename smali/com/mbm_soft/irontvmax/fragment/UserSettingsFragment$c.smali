.class public final Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$c;
.super Lkv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkv0;-><init>(Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$a;Lcom/mbm_soft/irontvmax/fragment/UserSettingsFragment$b;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly5;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    const-string v2, "irontvmax"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "6.2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
