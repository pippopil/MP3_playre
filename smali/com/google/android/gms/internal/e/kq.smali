.class public final Lcom/google/android/gms/internal/e/kq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/e/bo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/bo;

.field private final b:Lcom/google/android/gms/internal/e/kp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/e/bo;Lcom/google/android/gms/internal/e/kp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/e/bo;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/kq;->a:Lcom/google/android/gms/internal/e/bo;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/e/cw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/e/kp;

    iput-object p1, p0, Lcom/google/android/gms/internal/e/kq;->b:Lcom/google/android/gms/internal/e/kp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/e/kq;->b:Lcom/google/android/gms/internal/e/kp;

    iget-object v1, p0, Lcom/google/android/gms/internal/e/kq;->a:Lcom/google/android/gms/internal/e/bo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/e/kp;->a(Lcom/google/android/gms/internal/e/bo;Ljava/io/OutputStream;)V

    return-void
.end method
