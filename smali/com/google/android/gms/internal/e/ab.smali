.class public final Lcom/google/android/gms/internal/e/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/e/d;
.implements Lcom/google/android/gms/internal/e/kr;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/ab;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/e/ab;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/e/b;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/kr;)Lcom/google/android/gms/internal/e/b;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/e/b;)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "GET"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/b;->c()Lcom/google/android/gms/internal/e/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/kn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x800

    if-le v1, v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/b;->a()Lcom/google/android/gms/internal/e/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/e/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/e/b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/b;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/b;->g()Lcom/google/android/gms/internal/e/ks;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    const-string v1, "GET"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/e/n;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/b;->c()Lcom/google/android/gms/internal/e/kn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/e/kn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/e/n;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/ko;)Lcom/google/android/gms/internal/e/b;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/b;->c()Lcom/google/android/gms/internal/e/kn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/kn;->clear()V

    return-void

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/b;->d()Lcom/google/android/gms/internal/e/ko;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/e/kk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e/kk;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/b;->a(Lcom/google/android/gms/internal/e/ko;)Lcom/google/android/gms/internal/e/b;

    :cond_3
    return-void
.end method
