.class public Lcom/helpshift/f/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/helpshift/i/b/b;


# instance fields
.field private a:Lcom/helpshift/f/a/a;

.field private b:Lcom/helpshift/f/d/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/f/d/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/helpshift/f/a/a;->a(Landroid/content/Context;)Lcom/helpshift/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    iput-object p2, p0, Lcom/helpshift/f/d/b;->b:Lcom/helpshift/f/d/o;

    return-void
.end method

.method private declared-synchronized i(J)Lcom/helpshift/i/d/a/a$a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/helpshift/i/d/a/a$a;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/i/d/a/a$a;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/helpshift/i/d/a/a$a;

    invoke-direct {v0, v1}, Lcom/helpshift/i/d/a/a$a;-><init>(Lcom/helpshift/i/d/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/helpshift/i/b/c;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/helpshift/f/d/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "push_notification_data"

    invoke-interface {v0, v2}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v2, "notification_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "notification_title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/helpshift/i/b/c;

    invoke-direct {v0, v2, v3}, Lcom/helpshift/i/b/c;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized a(J)Lcom/helpshift/i/d/a;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/helpshift/i/d/a/a;->d:Ljava/lang/String;

    iget-wide v4, v1, Lcom/helpshift/i/d/a/a;->e:J

    iget v1, v1, Lcom/helpshift/i/d/a/a;->g:I

    invoke-static {v2}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/helpshift/i/d/a;

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/helpshift/i/d/a;-><init>(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLcom/helpshift/i/d/a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/b;->i(J)Lcom/helpshift/i/d/a/a$a;

    move-result-object v0

    iget-object v1, p3, Lcom/helpshift/i/d/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/helpshift/i/d/a/a$a;->c:Ljava/lang/String;

    iget-wide v2, p3, Lcom/helpshift/i/d/a;->b:J

    iput-wide v2, v0, Lcom/helpshift/i/d/a/a$a;->d:J

    iget v1, p3, Lcom/helpshift/i/d/a;->c:I

    iput v1, v0, Lcom/helpshift/i/d/a/a$a;->f:I

    iget-object v1, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/d/a/a$a;->a()Lcom/helpshift/i/d/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/a/a;->a(Lcom/helpshift/i/d/a/a;)Lcom/helpshift/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLcom/helpshift/i/d/d;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/b;->i(J)Lcom/helpshift/i/d/a/a$a;

    move-result-object v0

    iput-object p3, v0, Lcom/helpshift/i/d/a/a$a;->e:Lcom/helpshift/i/d/d;

    iget-object v1, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/d/a/a$a;->a()Lcom/helpshift/i/d/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/a/a;->a(Lcom/helpshift/i/d/a/a;)Lcom/helpshift/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/b;->i(J)Lcom/helpshift/i/d/a/a$a;

    move-result-object v0

    iput-object p3, v0, Lcom/helpshift/i/d/a/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/d/a/a$a;->a()Lcom/helpshift/i/d/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/a/a;->a(Lcom/helpshift/i/d/a/a;)Lcom/helpshift/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/b;->i(J)Lcom/helpshift/i/d/a/a$a;

    move-result-object v0

    iput-boolean p3, v0, Lcom/helpshift/i/d/a/a$a;->i:Z

    iget-object v1, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/d/a/a$a;->a()Lcom/helpshift/i/d/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/a/a;->a(Lcom/helpshift/i/d/a/a;)Lcom/helpshift/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/helpshift/i/b/c;)V
    .locals 4

    iget-object v0, p0, Lcom/helpshift/f/d/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v1, "push_notification_data"

    invoke-interface {v0, v1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "{}"

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->b:Lcom/helpshift/f/d/o;

    const-string/jumbo v2, "push_notification_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/helpshift/f/d/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "notification_count"

    iget v3, p2, Lcom/helpshift/i/b/c;->a:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "notification_title"

    iget-object v3, p2, Lcom/helpshift/i/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/i/d/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/b;->i(J)Lcom/helpshift/i/d/a/a$a;

    move-result-object v0

    iput-object p3, v0, Lcom/helpshift/i/d/a/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/d/a/a$a;->a()Lcom/helpshift/i/d/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/a/a;->a(Lcom/helpshift/i/d/a/a;)Lcom/helpshift/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/i/d/a/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/b;->i(J)Lcom/helpshift/i/d/a/a$a;

    move-result-object v0

    iput-object p3, v0, Lcom/helpshift/i/d/a/a$a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/d/a/a$a;->a()Lcom/helpshift/i/d/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/a/a;->a(Lcom/helpshift/i/d/a/a;)Lcom/helpshift/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)Lcom/helpshift/i/d/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/i/d/a/a;->f:Lcom/helpshift/i/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/b;->i(J)Lcom/helpshift/i/d/a/a$a;

    move-result-object v0

    iput-object p3, v0, Lcom/helpshift/i/d/a/a$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/d/a/a$a;->a()Lcom/helpshift/i/d/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/a/a;->a(Lcom/helpshift/i/d/a/a;)Lcom/helpshift/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/i/d/a/a;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(JLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/helpshift/f/d/b;->i(J)Lcom/helpshift/i/d/a/a$a;

    move-result-object v0

    iput-object p3, v0, Lcom/helpshift/i/d/a/a$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0}, Lcom/helpshift/i/d/a/a$a;->a()Lcom/helpshift/i/d/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/f/a/a;->a(Lcom/helpshift/i/d/a/a;)Lcom/helpshift/i/d/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/i/d/a/a;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(J)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/helpshift/i/d/a/a;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/helpshift/f/d/b;->a:Lcom/helpshift/f/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/f/a/a;->b(J)Lcom/helpshift/i/d/a/a;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/helpshift/i/d/a/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
