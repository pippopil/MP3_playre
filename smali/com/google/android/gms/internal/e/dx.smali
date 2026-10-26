.class final synthetic Lcom/google/android/gms/internal/e/dx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/a;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/dw;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/dw;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/dx;->a:Lcom/google/android/gms/internal/e/dw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/dx;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/e/dx;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/d/h;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/e/dx;->a:Lcom/google/android/gms/internal/e/dw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/e/dx;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/e/dx;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/e/dw;->a(ZJLcom/google/android/gms/d/h;)Lcom/google/android/gms/d/h;

    move-result-object p1

    return-object p1
.end method
