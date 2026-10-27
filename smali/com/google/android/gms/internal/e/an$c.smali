.class final Lcom/google/android/gms/internal/e/an$c;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/an;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/e/an$c;->a:Lcom/google/android/gms/internal/e/an;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/e/an$b;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/an$c;->a:Lcom/google/android/gms/internal/e/an;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/an$b;-><init>(Lcom/google/android/gms/internal/e/an;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/an$c;->a:Lcom/google/android/gms/internal/e/an;

    iget v0, v0, Lcom/google/android/gms/internal/e/an;->a:I

    return v0
.end method
