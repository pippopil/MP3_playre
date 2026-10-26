.class public abstract Lcom/google/android/gms/internal/e/i;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    const-class v0, Lcom/google/android/gms/internal/e/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/e/i;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GET"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "POST"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "PUT"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/e/i;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/e/d;)Lcom/google/android/gms/internal/e/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/e/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/e/c;-><init>(Lcom/google/android/gms/internal/e/i;Lcom/google/android/gms/internal/e/d;)V

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/e/j;
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/e/i;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
