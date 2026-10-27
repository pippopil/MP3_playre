.class final Lcom/google/android/gms/internal/ads/ard;
.super Lcom/google/android/gms/internal/ads/apg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/arc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/arc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ard;->a:Lcom/google/android/gms/internal/ads/arc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/apg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ard;->a:Lcom/google/android/gms/internal/ads/arc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/arc;->a(Lcom/google/android/gms/internal/ads/arc;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ard;->a:Lcom/google/android/gms/internal/ads/arc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/arc;->l()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ads/aqs;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/apg;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ard;->a:Lcom/google/android/gms/internal/ads/arc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/arc;->a(Lcom/google/android/gms/internal/ads/arc;)Lcom/google/android/gms/ads/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ard;->a:Lcom/google/android/gms/internal/ads/arc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/arc;->l()Lcom/google/android/gms/internal/ads/aqs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/internal/ads/aqs;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/apg;->a(I)V

    return-void
.end method
