.class final Lcom/google/android/gms/internal/ads/bbu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/od;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/od<",
        "Lcom/google/android/gms/internal/ads/bbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bau;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ny;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbt;Lcom/google/android/gms/internal/ads/bau;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbu;->d:Lcom/google/android/gms/internal/ads/bbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/bau;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bbu;->c:Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/bbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbu;->d:Lcom/google/android/gms/internal/ads/bbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbu;->a:Lcom/google/android/gms/internal/ads/bau;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bbu;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bbu;->c:Lcom/google/android/gms/internal/ads/ny;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/bbt;->a(Lcom/google/android/gms/internal/ads/bbt;Lcom/google/android/gms/internal/ads/bau;Lcom/google/android/gms/internal/ads/bbe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ny;)V

    return-void
.end method
