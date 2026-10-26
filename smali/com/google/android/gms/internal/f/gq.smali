.class public abstract Lcom/google/android/gms/internal/f/gq;
.super Ljava/lang/Object;


# instance fields
.field protected volatile M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/f/gq;->M:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/f/gh;)Lcom/google/android/gms/internal/f/gq;
.end method

.method public a(Lcom/google/android/gms/internal/f/gi;)V
    .locals 0

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/google/android/gms/internal/f/gq;
    .locals 1

    .line 27
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/f/gq;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gq;->c()Lcom/google/android/gms/internal/f/gq;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/f/gq;->M:I

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gq;->e()I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/f/gq;->M:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/f/gq;->b()I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/f/gq;->M:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/f/gr;->a(Lcom/google/android/gms/internal/f/gq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
