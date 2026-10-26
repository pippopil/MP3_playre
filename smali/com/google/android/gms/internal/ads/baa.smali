.class final synthetic Lcom/google/android/gms/internal/ads/baa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/azw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/azw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/baa;->a:Lcom/google/android/gms/internal/ads/azw;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/azw;)Lcom/google/android/gms/internal/ads/rx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/baa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/baa;-><init>(Lcom/google/android/gms/internal/ads/azw;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/baa;->a:Lcom/google/android/gms/internal/ads/azw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/azw;->a()V

    return-void
.end method
