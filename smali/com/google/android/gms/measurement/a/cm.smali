.class final Lcom/google/android/gms/measurement/a/cm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Z

.field private final synthetic f:Lcom/google/android/gms/measurement/a/ce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ce;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/cm;->f:Lcom/google/android/gms/measurement/a/ce;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/cm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/cm;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/cm;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/a/cm;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/a/cm;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cm;->f:Lcom/google/android/gms/measurement/a/ce;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/ce;->r:Lcom/google/android/gms/measurement/a/ay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ay;->x()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/cm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/a/cm;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/a/cm;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/a/cm;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/a/cm;->e:Z

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/cw;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
