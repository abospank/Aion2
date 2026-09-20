.class public final Laionrecent;
.super Ljava/lang/Object;
.source "AionRecent"

.method public static a(Lh30;)V
    .locals 7

    if-eqz p0, :ret

    invoke-virtual {p0}, Lh30;->i()Ljava/lang/Integer;
    move-result-object v0
    if-eqz v0, :ret

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;
    move-result-object v0

    const-string v1, "recentLiveIds"
    invoke-static {v1}, Lgu;->b(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v3
    if-eqz v3, :build

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, ","
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v3
    const/4 v5, 0x1
    if-le v3, v5, :empty_old

    add-int/lit8 v3, v3, -0x1
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v2
    goto :build

:empty_old
    const-string v2, ""

:build
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    move-result v5
    if-eqz v5, :finish

    const-string v4, ","
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

:finish
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    move-result v2
    const/16 v3, 0xb4
    if-le v2, v3, :save

    const/4 v4, 0x0
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0
    const-string v4, ","
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    move-result v5
    if-lez v5, :save
    const/4 v6, 0x0
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object v0

:save
    invoke-static {v1, v0}, Lgu;->d(Ljava/lang/String;Ljava/lang/String;)V

:ret
    return-void
.end method
