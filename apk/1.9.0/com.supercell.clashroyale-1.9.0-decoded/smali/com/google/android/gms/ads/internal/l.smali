.class Lcom/google/android/gms/ads/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/rf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nx;

.field final synthetic b:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/nx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzf;->h:Lcom/google/android/gms/internal/au;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->b:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzf;->f:Lcom/google/android/gms/ads/internal/aj;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/aj;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/nx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/au;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/nx;)Lcom/google/android/gms/internal/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->a:Lcom/google/android/gms/internal/nx;

    iget-object v1, v1, Lcom/google/android/gms/internal/nx;->b:Lcom/google/android/gms/internal/rb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aj;->a(Lcom/google/android/gms/internal/as;)V

    return-void
.end method
