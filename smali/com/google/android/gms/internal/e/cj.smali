.class public final Lcom/google/android/gms/internal/e/cj;
.super Lcom/google/android/gms/internal/e/x;


# instance fields
.field private analyticsUserProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private appInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private appInstanceIdToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private platformVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/google/android/gms/internal/e/cj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/e/cj;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->analyticsUserProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cj;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 28
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cj;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->appInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/e/x;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/cj;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/cj;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->appInstanceIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/internal/e/x;->b()Lcom/google/android/gms/internal/e/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/cj;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/e/cj;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/e/cj;->timeZone:Ljava/lang/String;

    return-object p0
.end method
