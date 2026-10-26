.class final Lcom/google/android/gms/internal/ads/bbb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/od;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/od<",
        "Lcom/google/android/gms/internal/ads/azv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bbb;->a:Lcom/google/android/gms/internal/ads/bay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/azv;

    sget-object v0, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/bbd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bbd;-><init>(Lcom/google/android/gms/internal/ads/bbb;Lcom/google/android/gms/internal/ads/azv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
