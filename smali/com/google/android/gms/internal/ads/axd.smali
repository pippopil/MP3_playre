.class public final Lcom/google/android/gms/internal/ads/axd;
.super Lcom/google/android/gms/internal/ads/awo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/awo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/ads/b/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aws;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axd;->a:Lcom/google/android/gms/ads/b/k$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/awv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/awv;-><init>(Lcom/google/android/gms/internal/ads/aws;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/b/k$a;->a(Lcom/google/android/gms/ads/b/k;)V

    return-void
.end method
