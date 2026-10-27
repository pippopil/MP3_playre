.class final Lcom/google/android/gms/internal/ads/aye;
.super Lcom/google/android/gms/internal/ads/atd;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aye;->a:Lcom/google/android/gms/internal/ads/axs;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/atd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/asz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aye;->a:Lcom/google/android/gms/internal/ads/axs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axs;->a(Lcom/google/android/gms/internal/ads/axs;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ayf;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ayf;-><init>(Lcom/google/android/gms/internal/ads/aye;Lcom/google/android/gms/internal/ads/asz;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
