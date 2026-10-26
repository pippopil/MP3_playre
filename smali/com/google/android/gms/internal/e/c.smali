.class public final Lcom/google/android/gms/internal/e/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/i;

.field private final b:Lcom/google/android/gms/internal/e/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/i;Lcom/google/android/gms/internal/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/e/c;->a:Lcom/google/android/gms/internal/e/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/e/c;->b:Lcom/google/android/gms/internal/e/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/e/kn;Lcom/google/android/gms/internal/e/ko;)Lcom/google/android/gms/internal/e/b;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/e/c;->a:Lcom/google/android/gms/internal/e/i;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/e/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/e/b;-><init>(Lcom/google/android/gms/internal/e/i;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/e/c;->b:Lcom/google/android/gms/internal/e/d;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/e/c;->b:Lcom/google/android/gms/internal/e/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/e/d;->a(Lcom/google/android/gms/internal/e/b;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/e/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/b;

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/kn;)Lcom/google/android/gms/internal/e/b;

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/ko;)Lcom/google/android/gms/internal/e/b;

    :cond_1
    return-object v1
.end method
