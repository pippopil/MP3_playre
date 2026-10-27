.class final Lcom/google/android/gms/internal/e/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/e/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/e/h;

.field private final synthetic b:Lcom/google/android/gms/internal/e/b;

.field private final synthetic c:Lcom/google/android/gms/internal/e/ed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/ed;Lcom/google/android/gms/internal/e/h;Lcom/google/android/gms/internal/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/e/fc;->c:Lcom/google/android/gms/internal/e/ed;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/fc;->a:Lcom/google/android/gms/internal/e/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/e/fc;->b:Lcom/google/android/gms/internal/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/e/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->a:Lcom/google/android/gms/internal/e/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->a:Lcom/google/android/gms/internal/e/h;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/e/h;->a(Lcom/google/android/gms/internal/e/e;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->b:Lcom/google/android/gms/internal/e/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/e/fc;->c:Lcom/google/android/gms/internal/e/ed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/e/ed;->a(Lcom/google/android/gms/internal/e/e;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
