.class final synthetic Lcom/google/android/gms/internal/ads/bak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bah;

.field private final b:Lcom/google/android/gms/internal/ads/bay;

.field private final c:Lcom/google/android/gms/internal/ads/azv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bak;->c:Lcom/google/android/gms/internal/ads/azv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bak;->a:Lcom/google/android/gms/internal/ads/bah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bak;->b:Lcom/google/android/gms/internal/ads/bay;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bak;->c:Lcom/google/android/gms/internal/ads/azv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V

    return-void
.end method
