.class public abstract Lcom/google/android/gms/internal/ads/asp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/asp;
    .annotation runtime Lcom/google/android/gms/internal/ads/cm;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/asp;
    .annotation runtime Lcom/google/android/gms/internal/ads/cm;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/asp;
    .annotation runtime Lcom/google/android/gms/internal/ads/cm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/asq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/asq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/asp;->a:Lcom/google/android/gms/internal/ads/asp;

    new-instance v0, Lcom/google/android/gms/internal/ads/asr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/asr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/asp;->b:Lcom/google/android/gms/internal/ads/asp;

    new-instance v0, Lcom/google/android/gms/internal/ads/ass;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ass;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/asp;->c:Lcom/google/android/gms/internal/ads/asp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
