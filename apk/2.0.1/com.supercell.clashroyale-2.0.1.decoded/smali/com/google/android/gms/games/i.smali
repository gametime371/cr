.class final Lcom/google/android/gms/games/i;
.super Lcom/google/android/gms/games/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/games/a$d;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/games/a;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
