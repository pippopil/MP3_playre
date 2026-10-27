.class final synthetic Lcom/google/android/gms/internal/ads/baj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/azw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bah;

.field private final b:Lcom/google/android/gms/internal/ads/bay;

.field private final c:Lcom/google/android/gms/internal/ads/azv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baj;->a:Lcom/google/android/gms/internal/ads/bah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/baj;->b:Lcom/google/android/gms/internal/ads/bay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/baj;->c:Lcom/google/android/gms/internal/ads/azv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baj;->a:Lcom/google/android/gms/internal/ads/bah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/baj;->b:Lcom/google/android/gms/internal/ads/bay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/baj;->c:Lcom/google/android/gms/internal/ads/azv;

    sget-object v3, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/bak;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bak;-><init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V

    sget v0, Lcom/google/android/gms/internal/ads/bas;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
