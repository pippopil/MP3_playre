.class public final Lcom/google/android/gms/internal/e/v;
.super Lcom/google/android/gms/internal/e/kj;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/e/y;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/e/y;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/kj;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/e/y;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/v;->b:Lcom/google/android/gms/internal/e/y;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/e/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/e/v;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/e/v;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/e/v;->b:Lcom/google/android/gms/internal/e/y;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/kj;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/e/y;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/e/z;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/e/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/z;->d()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/e/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/z;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/z;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/e/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/z;->e()V

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/e/z;->a()V

    return-void
.end method
