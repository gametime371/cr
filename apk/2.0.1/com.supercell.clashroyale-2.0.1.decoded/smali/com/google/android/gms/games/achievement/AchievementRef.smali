.class public final Lcom/google/android/gms/games/achievement/AchievementRef;
.super Lcom/google/android/gms/common/data/f;

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievement;


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Lcom/google/android/gms/games/achievement/Achievement;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "external_achievement_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "unlocked_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "revealed_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getRevealedImageUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "revealed_icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnlockedImageUrl()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "unlocked_icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/f;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->a(Z)V

    const-string/jumbo v0, "total_steps"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/f;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->a(Z)V

    const-string/jumbo v0, "formatted_total_steps"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/android/gms/games/Player;
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    iget-object v1, p0, Lcom/google/android/gms/games/achievement/AchievementRef;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/games/achievement/AchievementRef;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public final k()I
    .locals 1

    const-string/jumbo v0, "state"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/f;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->a(Z)V

    const-string/jumbo v0, "current_steps"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/data/f;->c(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/x;->a(Z)V

    const-string/jumbo v0, "formatted_current_steps"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    const-string/jumbo v0, "last_updated_timestamp"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    const-string/jumbo v0, "instance_xp_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->a_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "instance_xp_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "definition_xp_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    const-string/jumbo v0, "instance_xp_value"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/f;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/achievement/AchievementEntity;->a(Lcom/google/android/gms/games/achievement/Achievement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/achievement/AchievementRef;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    check-cast v0, Lcom/google/android/gms/games/achievement/AchievementEntity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/achievement/AchievementEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
