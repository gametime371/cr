.class final Lcom/google/android/gms/common/api/internal/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/i;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/bo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/bo;Lcom/google/android/gms/common/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bp;->a:Lcom/google/android/gms/common/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/ch;->c:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bo;->a:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/l;->a()Lcom/google/android/gms/common/api/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bo;->h:Lcom/google/android/gms/common/api/internal/bq;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/bo;->h:Lcom/google/android/gms/common/api/internal/bq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/bq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bq;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/ch;->c:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->a:Lcom/google/android/gms/common/api/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bo;->b(Lcom/google/android/gms/common/api/i;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bo;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/bo;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/bo;->h:Lcom/google/android/gms/common/api/internal/bq;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/bo;->h:Lcom/google/android/gms/common/api/internal/bq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/common/api/internal/bq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/bq;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/ch;->c:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->a:Lcom/google/android/gms/common/api/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bo;->b(Lcom/google/android/gms/common/api/i;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bo;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/bo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/google/android/gms/common/api/internal/ch;->c:Ljava/lang/ThreadLocal;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->a:Lcom/google/android/gms/common/api/i;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bo;->b(Lcom/google/android/gms/common/api/i;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/bo;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/bp;->b:Lcom/google/android/gms/common/api/internal/bo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/bo;)V

    :cond_1
    throw v1
.end method
