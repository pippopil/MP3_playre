.class final synthetic Lcom/google/android/gms/internal/ads/bbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bbb;

.field private final b:Lcom/google/android/gms/internal/ads/azv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbb;Lcom/google/android/gms/internal/ads/azv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbd;->a:Lcom/google/android/gms/internal/ads/bbb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbd;->b:Lcom/google/android/gms/internal/ads/azv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbd;->a:Lcom/google/android/gms/internal/ads/bbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbd;->b:Lcom/google/android/gms/internal/ads/azv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bbb;->a:Lcom/google/android/gms/internal/ads/bay;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bay;->a(Lcom/google/android/gms/internal/ads/bay;)Lcom/google/android/gms/internal/ads/la;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/azv;->a()V

    return-void
.end method
