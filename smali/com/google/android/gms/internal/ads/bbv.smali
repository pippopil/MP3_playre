.class final Lcom/google/android/gms/internal/ads/bbv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ny;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bbt;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/bau;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bbv;->a:Lcom/google/android/gms/internal/ads/ny;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bbv;->b:Lcom/google/android/gms/internal/ads/bau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbv;->a:Lcom/google/android/gms/internal/ads/ny;

    new-instance v1, Lcom/google/android/gms/internal/ads/bbh;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bbh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ny;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bbv;->b:Lcom/google/android/gms/internal/ads/bau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bau;->c()V

    return-void
.end method
