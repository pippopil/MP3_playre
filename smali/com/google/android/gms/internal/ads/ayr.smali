.class final Lcom/google/android/gms/internal/ads/ayr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ays;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ayt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axs;Lcom/google/android/gms/internal/ads/ays;Lcom/google/android/gms/internal/ads/ayt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ayr;->a:Lcom/google/android/gms/internal/ads/ays;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ayr;->b:Lcom/google/android/gms/internal/ads/ayt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayr;->a:Lcom/google/android/gms/internal/ads/ays;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ayr;->b:Lcom/google/android/gms/internal/ads/ayt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ays;->a(Lcom/google/android/gms/internal/ads/ayt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
