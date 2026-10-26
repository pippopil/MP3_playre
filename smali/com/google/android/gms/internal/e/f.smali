.class public Lcom/google/android/gms/internal/e/f;
.super Ljava/io/IOException;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lcom/google/android/gms/internal/e/ks;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/e/e;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/e/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/e/g;-><init>(Lcom/google/android/gms/internal/e/e;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/e/f;-><init>(Lcom/google/android/gms/internal/e/g;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/e/g;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/e/g;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/e/g;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/e/f;->a:I

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/e/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/f;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/e/g;->c:Lcom/google/android/gms/internal/e/ks;

    iput-object v0, p0, Lcom/google/android/gms/internal/e/f;->c:Lcom/google/android/gms/internal/e/ks;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/e/g;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/e/e;)Ljava/lang/StringBuilder;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/e;->d()I

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/e/e;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/e/f;->a:I

    return v0
.end method
