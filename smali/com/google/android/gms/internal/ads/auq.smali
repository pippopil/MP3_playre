.class final Lcom/google/android/gms/internal/ads/auq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/aud;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aup;Lcom/google/android/gms/internal/ads/aud;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/auq;->b:Lcom/google/android/gms/internal/ads/aup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/auq;->a:Lcom/google/android/gms/internal/ads/aud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/auq;->b:Lcom/google/android/gms/internal/ads/aup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/auq;->a:Lcom/google/android/gms/internal/ads/aud;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aup;->a(Lcom/google/android/gms/internal/ads/aup;Lcom/google/android/gms/internal/ads/aud;)V

    return-void
.end method
