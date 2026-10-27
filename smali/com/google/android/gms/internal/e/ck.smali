.class public final Lcom/google/android/gms/internal/e/ck;
.super Lcom/google/android/gms/internal/e/x;


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private entries:Ljava/util/Map;
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

.field private experimentDescriptions:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/e/ci;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/String;
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
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/ck;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/ck;

    return-object p1
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/e/x;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ck;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ck;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/e/x;->b()Lcom/google/android/gms/internal/e/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ck;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ck;->entries:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/e/ci;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ck;->experimentDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/e/ck;->state:Ljava/lang/String;

    return-object v0
.end method
