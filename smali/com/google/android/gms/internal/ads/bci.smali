.class public final Lcom/google/android/gms/internal/ads/bci;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/bca;

.field public final c:Lcom/google/android/gms/internal/ads/bcu;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/bce;

.field public final f:Lcom/google/android/gms/internal/ads/bda;

.field public final g:J


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/bci;-><init>(Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bcu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bce;ILcom/google/android/gms/internal/ads/bda;J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bca;Lcom/google/android/gms/internal/ads/bcu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bce;ILcom/google/android/gms/internal/ads/bda;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bci;->b:Lcom/google/android/gms/internal/ads/bca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bci;->c:Lcom/google/android/gms/internal/ads/bcu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bci;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bci;->e:Lcom/google/android/gms/internal/ads/bce;

    iput p5, p0, Lcom/google/android/gms/internal/ads/bci;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bci;->f:Lcom/google/android/gms/internal/ads/bda;

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/bci;->g:J

    return-void
.end method
