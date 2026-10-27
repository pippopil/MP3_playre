.class public final Lcom/google/android/gms/internal/e/ci;
.super Lcom/google/android/gms/internal/e/x;


# instance fields
.field private experimentId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private experimentStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private timeToLiveMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/android/gms/internal/e/ag;
    .end annotation

    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private triggerEvent:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private triggerTimeoutMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/android/gms/internal/e/ag;
    .end annotation

    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private variantId:Ljava/lang/String;
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
.method public final a(Ljava/lang/Long;)Lcom/google/android/gms/internal/e/ci;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/e/ci;->timeToLiveMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ci;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/e/ci;->experimentId:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/ci;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/ci;

    return-object p1
.end method

.method public final b(Ljava/lang/Long;)Lcom/google/android/gms/internal/e/ci;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/e/ci;->triggerTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ci;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/e/ci;->experimentStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/e/x;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ci;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ci;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ci;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/e/ci;->triggerEvent:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/internal/e/x;->b()Lcom/google/android/gms/internal/e/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ci;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/e/ci;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/e/ci;->variantId:Ljava/lang/String;

    return-object p0
.end method
