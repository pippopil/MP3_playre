.class final synthetic Lcom/google/android/gms/internal/e/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/dm;

.field private final b:Lcom/google/android/gms/internal/e/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/dm;Lcom/google/android/gms/internal/e/dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/dn;->a:Lcom/google/android/gms/internal/e/dm;

    iput-object p2, p0, Lcom/google/android/gms/internal/e/dn;->b:Lcom/google/android/gms/internal/e/dt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dn;->a:Lcom/google/android/gms/internal/e/dm;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/dn;->b:Lcom/google/android/gms/internal/e/dt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/e/dm;->c(Lcom/google/android/gms/internal/e/dt;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
