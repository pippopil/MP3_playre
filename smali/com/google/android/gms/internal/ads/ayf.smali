.class final Lcom/google/android/gms/internal/ads/ayf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ays;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/asz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aye;Lcom/google/android/gms/internal/ads/asz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ayt;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ayt;->d:Lcom/google/android/gms/internal/ads/atc;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ayt;->d:Lcom/google/android/gms/internal/ads/atc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ayf;->a:Lcom/google/android/gms/internal/ads/asz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/atc;->a(Lcom/google/android/gms/internal/ads/asz;)V

    :cond_0
    return-void
.end method
