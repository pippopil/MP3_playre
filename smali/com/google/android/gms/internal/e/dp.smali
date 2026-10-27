.class final synthetic Lcom/google/android/gms/internal/e/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/eb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/e/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/dp;->a:Lcom/google/android/gms/internal/e/eb;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/e/eb;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/e/dp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/e/dp;-><init>(Lcom/google/android/gms/internal/e/eb;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dp;->a:Lcom/google/android/gms/internal/e/eb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/e/eb;->a()Lcom/google/android/gms/internal/e/dt;

    move-result-object v0

    return-object v0
.end method
