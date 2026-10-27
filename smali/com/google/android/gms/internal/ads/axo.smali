.class final synthetic Lcom/google/android/gms/internal/ads/axo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/axn;

.field private final b:Lcom/google/android/gms/internal/ads/axe;

.field private final c:Lcom/google/android/gms/internal/ads/ny;

.field private final d:Lcom/google/android/gms/internal/ads/axf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/axn;Lcom/google/android/gms/internal/ads/axe;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/axf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/axo;->a:Lcom/google/android/gms/internal/ads/axn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/axo;->b:Lcom/google/android/gms/internal/ads/axe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/axo;->c:Lcom/google/android/gms/internal/ads/ny;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/axo;->d:Lcom/google/android/gms/internal/ads/axf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/axo;->a:Lcom/google/android/gms/internal/ads/axn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/axo;->b:Lcom/google/android/gms/internal/ads/axe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/axo;->c:Lcom/google/android/gms/internal/ads/ny;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/axo;->d:Lcom/google/android/gms/internal/ads/axf;

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/axe;->w()Lcom/google/android/gms/internal/ads/axj;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/axj;->a(Lcom/google/android/gms/internal/ads/axf;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ny;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ny;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/axn;->a:Lcom/google/android/gms/internal/ads/axl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/axl;->a(Lcom/google/android/gms/internal/ads/axl;)V

    return-void
.end method
