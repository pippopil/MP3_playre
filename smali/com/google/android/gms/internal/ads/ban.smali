.class final Lcom/google/android/gms/internal/ads/ban;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/ae<",
        "Lcom/google/android/gms/internal/ads/bbe;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ahh;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azv;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/lx;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/azv;Lcom/google/android/gms/internal/ads/lx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ban;->d:Lcom/google/android/gms/internal/ads/bah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ban;->a:Lcom/google/android/gms/internal/ads/ahh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ban;->b:Lcom/google/android/gms/internal/ads/azv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ban;->c:Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ban;->d:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ban;->d:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bah;->d(Lcom/google/android/gms/internal/ads/bah;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ban;->d:Lcom/google/android/gms/internal/ads/bah;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ban;->d:Lcom/google/android/gms/internal/ads/bah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ban;->a:Lcom/google/android/gms/internal/ads/ahh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/ahh;)Lcom/google/android/gms/internal/ads/bay;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ban;->b:Lcom/google/android/gms/internal/ads/azv;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ban;->c:Lcom/google/android/gms/internal/ads/lx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/ae;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/azv;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
