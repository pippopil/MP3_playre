.class public final Lcom/google/android/gms/internal/ads/bau;
.super Lcom/google/android/gms/internal/ads/oe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oe<",
        "Lcom/google/android/gms/internal/ads/bbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/bay;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bay;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bau;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bau;->b:Lcom/google/android/gms/internal/ads/bay;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bau;)Lcom/google/android/gms/internal/ads/bay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bau;->b:Lcom/google/android/gms/internal/ads/bay;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bau;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bau;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/bau;->c:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/bav;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bav;-><init>(Lcom/google/android/gms/internal/ads/bau;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oc;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ob;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/baw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/baw;-><init>(Lcom/google/android/gms/internal/ads/bau;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bax;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/bax;-><init>(Lcom/google/android/gms/internal/ads/bau;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ob;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
