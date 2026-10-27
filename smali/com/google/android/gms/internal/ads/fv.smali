.class public final Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ey;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbi<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/bbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/bbi<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->s()Lcom/google/android/gms/internal/ads/bbj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu;->a()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bbj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;)Lcom/google/android/gms/internal/ads/bbq;

    move-result-object v0

    const-string v1, "google.afma.request.getAdDictionary"

    sget-object v2, Lcom/google/android/gms/internal/ads/bbn;->a:Lcom/google/android/gms/internal/ads/bbm;

    sget-object v3, Lcom/google/android/gms/internal/ads/bbn;->a:Lcom/google/android/gms/internal/ads/bbm;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bbq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbl;Lcom/google/android/gms/internal/ads/bbk;)Lcom/google/android/gms/internal/ads/bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/bbi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->s()Lcom/google/android/gms/internal/ads/bbj;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu;->a()Lcom/google/android/gms/internal/ads/mu;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bbj;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;)Lcom/google/android/gms/internal/ads/bbq;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    sget-object v1, Lcom/google/android/gms/internal/ads/bbn;->a:Lcom/google/android/gms/internal/ads/bbm;

    sget-object v2, Lcom/google/android/gms/internal/ads/bbn;->a:Lcom/google/android/gms/internal/ads/bbm;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/bbq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bbl;Lcom/google/android/gms/internal/ads/bbk;)Lcom/google/android/gms/internal/ads/bbi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->b:Lcom/google/android/gms/internal/ads/bbi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/bbi<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/bbi;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bbi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/bbi<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->b:Lcom/google/android/gms/internal/ads/bbi;

    return-object v0
.end method
