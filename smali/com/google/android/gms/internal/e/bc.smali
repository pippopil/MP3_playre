.class public Lcom/google/android/gms/internal/e/bc;
.super Lcom/google/android/gms/internal/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/e/bc$a;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/e/bc$a;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/e/be;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/google/android/gms/internal/e/bc$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/e/au;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/bc;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/bc;

    return-object p1
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/e/x;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/bc;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/bc;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/e/x;->b()Lcom/google/android/gms/internal/e/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/bc;

    return-object v0
.end method
