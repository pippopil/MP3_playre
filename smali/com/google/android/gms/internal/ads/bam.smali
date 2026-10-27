.class final Lcom/google/android/gms/internal/ads/bam;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bay;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/azv;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/bah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/bah;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/bay;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/azv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/bay;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/bay;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/bah;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/bah;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bah;->c(Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/la;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/azv;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/la;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/bay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->b:Lcom/google/android/gms/internal/ads/azv;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bam;->c:Lcom/google/android/gms/internal/ads/bah;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bam;->a:Lcom/google/android/gms/internal/ads/bay;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;)Lcom/google/android/gms/internal/ads/bay;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
