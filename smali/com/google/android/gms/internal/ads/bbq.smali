.class public final Lcom/google/android/gms/internal/ads/bbq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/la<",
            "Lcom/google/android/gms/internal/ads/azv;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/la<",
            "Lcom/google/android/gms/internal/ads/azv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/bah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bbr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bbq;->a:Lcom/google/android/gms/internal/ads/la;

    new-instance v0, Lcom/google/android/gms/internal/ads/bbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bbq;->b:Lcom/google/android/gms/internal/ads/la;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/bah;

    sget-object v4, Lcom/google/android/gms/internal/ads/bbq;->a:Lcom/google/android/gms/internal/ads/la;

    sget-object v5, Lcom/google/android/gms/internal/ads/bbq;->b:Lcom/google/android/gms/internal/ads/la;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/la;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/bbq;->c:Lcom/google/android/gms/internal/ads/bah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbl;Lcom/google/android/gms/internal/ads/bbk;)Lcom/google/android/gms/internal/ads/bbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/bbl<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/bbk<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/bbi<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/bbt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bbq;->c:Lcom/google/android/gms/internal/ads/bah;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bbt;-><init>(Lcom/google/android/gms/internal/ads/bah;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbl;Lcom/google/android/gms/internal/ads/bbk;)V

    return-object v0
.end method
