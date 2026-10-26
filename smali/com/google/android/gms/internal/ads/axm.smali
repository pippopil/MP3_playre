.class final Lcom/google/android/gms/internal/ads/axm;
.super Lcom/google/android/gms/internal/ads/ny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ny<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/axl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axm;->a:Lcom/google/android/gms/internal/ads/axl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ny;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axm;->a:Lcom/google/android/gms/internal/ads/axl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axl;->a(Lcom/google/android/gms/internal/ads/axl;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ny;->cancel(Z)Z

    move-result p1

    return p1
.end method
