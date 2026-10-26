.class public Lcom/google/android/gms/internal/e/cg;
.super Lcom/google/android/gms/internal/e/kh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/e/kh<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
        a = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
        a = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
        a = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
        a = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/e/ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/e/ca;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/e/kh;-><init>(Lcom/google/android/gms/internal/e/jg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/cg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/e/cg<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/kh;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/kh;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cg;

    return-object p1
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/e/jg;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/ed;->b()Lcom/google/android/gms/internal/e/de;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ca;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/cg;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/cg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/e/de;
    .locals 1

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/internal/e/kh;->a()Lcom/google/android/gms/internal/e/jg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/ca;

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/kh;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cg;

    return-object p1
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/ed;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/cg;

    return-object p1
.end method
