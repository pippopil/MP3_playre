.class public final Lcom/google/android/gms/internal/e/ce;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/e/cc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/e/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/e/ce;->a:Lcom/google/android/gms/internal/e/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/cj;)Lcom/google/android/gms/internal/e/cf;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/e/cf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/e/cf;-><init>(Lcom/google/android/gms/internal/e/ce;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/e/cj;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/e/ce;->a:Lcom/google/android/gms/internal/e/cc;

    iget-object p1, p1, Lcom/google/android/gms/internal/e/cc;->a:Lcom/google/android/gms/internal/e/ca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/e/ca;->a(Lcom/google/android/gms/internal/e/ed;)V

    return-object v0
.end method
