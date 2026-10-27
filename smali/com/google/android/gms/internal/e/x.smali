.class public Lcom/google/android/gms/internal/e/x;
.super Lcom/google/android/gms/internal/e/bb;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lcom/google/android/gms/internal/e/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/e/bb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/e/bb;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/x;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/e/x;->c:Lcom/google/android/gms/internal/e/y;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/e/x;->c:Lcom/google/android/gms/internal/e/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/y;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/e/bb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/e/y;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/e/x;->c:Lcom/google/android/gms/internal/e/y;

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/bb;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/e/x;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/e/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/android/gms/internal/e/x;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/internal/e/bb;->c()Lcom/google/android/gms/internal/e/bb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/x;

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/internal/e/bb;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/bb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/e/x;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/x;->b()Lcom/google/android/gms/internal/e/x;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/e/x;->c:Lcom/google/android/gms/internal/e/y;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/e/x;->c:Lcom/google/android/gms/internal/e/y;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/e/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/e/df;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 7
    throw v0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/e/bb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
