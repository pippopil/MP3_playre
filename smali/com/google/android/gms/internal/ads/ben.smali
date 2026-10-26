.class final Lcom/google/android/gms/internal/ads/ben;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/sx<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bec;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bcx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bem;Lcom/google/android/gms/internal/ads/bec;Lcom/google/android/gms/internal/ads/bcx;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ben;->a:Lcom/google/android/gms/internal/ads/bec;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ben;->b:Lcom/google/android/gms/internal/ads/bcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ben;->a:Lcom/google/android/gms/internal/ads/bec;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bec;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ms;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
