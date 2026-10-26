.class final Lcom/google/android/gms/internal/ads/baq;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bay;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baq;->b:Lcom/google/android/gms/internal/ads/bah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/baq;->a:Lcom/google/android/gms/internal/ads/bay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/baq;->b:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baq;->b:Lcom/google/android/gms/internal/ads/bah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baq;->b:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bah;->b(Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/bay;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baq;->a:Lcom/google/android/gms/internal/ads/bay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/baq;->b:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bah;->b(Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/bay;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baq;->b:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bah;->b(Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/bay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bay;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baq;->b:Lcom/google/android/gms/internal/ads/bah;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/baq;->a:Lcom/google/android/gms/internal/ads/bay;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;)Lcom/google/android/gms/internal/ads/bay;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
