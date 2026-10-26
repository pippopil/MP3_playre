.class final synthetic Lcom/google/android/gms/internal/ads/azi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ss;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/azg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/azg;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/sn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/azi;->a:Lcom/google/android/gms/internal/ads/azg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sn;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/azt;->a(Landroid/net/Uri;)Z

    return-void
.end method
