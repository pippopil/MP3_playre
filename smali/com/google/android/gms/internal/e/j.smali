.class public abstract Lcom/google/android/gms/internal/e/j;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/e/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/e/j;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/e/j;->a:J

    return-wide v0
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/e/j;->a:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/e/bo;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/e/j;->d:Lcom/google/android/gms/internal/e/bo;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/e/j;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/e/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/e/j;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/e/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/e/bo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/e/j;->d:Lcom/google/android/gms/internal/e/bo;

    return-object v0
.end method

.method public abstract e()Lcom/google/android/gms/internal/e/k;
.end method
