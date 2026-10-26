.class final synthetic Lcom/google/android/gms/internal/e/do;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/g;


# instance fields
.field private final a:Lcom/google/android/gms/internal/e/dm;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/e/dt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/e/dm;ZLcom/google/android/gms/internal/e/dt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/e/do;->a:Lcom/google/android/gms/internal/e/dm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/e/do;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/e/do;->c:Lcom/google/android/gms/internal/e/dt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/d/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/e/do;->a:Lcom/google/android/gms/internal/e/dm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/e/do;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/e/do;->c:Lcom/google/android/gms/internal/e/dt;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/e/dm;->a(ZLcom/google/android/gms/internal/e/dt;Ljava/lang/Void;)Lcom/google/android/gms/d/h;

    move-result-object p1

    return-object p1
.end method
