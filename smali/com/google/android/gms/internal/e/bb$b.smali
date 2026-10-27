.class final Lcom/google/android/gms/internal/e/bb$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/e/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/ay;

.field private final synthetic b:Lcom/google/android/gms/internal/e/bb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/bb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/e/bb$b;->b:Lcom/google/android/gms/internal/e/bb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/e/av;

    iget-object v1, p1, Lcom/google/android/gms/internal/e/bb;->b:Lcom/google/android/gms/internal/e/as;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/as;->a()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/e/av;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/av;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/ay;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/bb$b;->a:Lcom/google/android/gms/internal/e/ay;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/e/bb$b;->b:Lcom/google/android/gms/internal/e/bb;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/e/bb$b;->a:Lcom/google/android/gms/internal/e/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/ay;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/e/bb$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/bb$b;->b:Lcom/google/android/gms/internal/e/bb;

    iget-object v2, p0, Lcom/google/android/gms/internal/e/bb$b;->a:Lcom/google/android/gms/internal/e/ay;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/e/bb$a;-><init>(Lcom/google/android/gms/internal/e/bb;Lcom/google/android/gms/internal/e/ay;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/e/bb$b;->b:Lcom/google/android/gms/internal/e/bb;

    iget-object v0, v0, Lcom/google/android/gms/internal/e/bb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/e/bb$b;->a:Lcom/google/android/gms/internal/e/ay;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/ay;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
