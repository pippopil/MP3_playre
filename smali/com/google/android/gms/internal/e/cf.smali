.class public final Lcom/google/android/gms/internal/e/cf;
.super Lcom/google/android/gms/internal/e/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/e/cg<",
        "Lcom/google/android/gms/internal/e/ck;",
        ">;"
    }
.end annotation


# instance fields
.field private namespace:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private project:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/e/ce;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/cj;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/e/ce;->a:Lcom/google/android/gms/internal/e/cc;

    iget-object v1, p1, Lcom/google/android/gms/internal/e/cc;->a:Lcom/google/android/gms/internal/e/ca;

    const-string v2, "POST"

    const-string v3, "v1/projects/{project}/namespaces/{namespace}:fetch"

    const-class v5, Lcom/google/android/gms/internal/e/ck;

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/e/cg;-><init>(Lcom/google/android/gms/internal/e/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter project must be specified."

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/e/bl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/cf;->project:Ljava/lang/String;

    const-string p1, "Required parameter namespace must be specified."

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/e/bl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/cf;->namespace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/cg;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cf;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/cg;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cf;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/kh;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cf;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ed;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cf;

    return-object p1
.end method
