.class final Lcom/google/android/gms/internal/ads/ayc;
.super Lcom/google/android/gms/internal/ads/aqf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ayc;->a:Lcom/google/android/gms/internal/ads/axs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aqf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayc;->a:Lcom/google/android/gms/internal/ads/axs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axs;->a(Lcom/google/android/gms/internal/ads/axs;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ayd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ayd;-><init>(Lcom/google/android/gms/internal/ads/ayc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
