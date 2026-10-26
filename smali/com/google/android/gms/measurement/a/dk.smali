.class final Lcom/google/android/gms/measurement/a/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/k;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/dj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/dj;Lcom/google/android/gms/measurement/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dk;->b:Lcom/google/android/gms/measurement/a/dj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/dk;->a:Lcom/google/android/gms/measurement/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dk;->b:Lcom/google/android/gms/measurement/a/dj;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dk;->b:Lcom/google/android/gms/measurement/a/dj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/a/dj;->a(Lcom/google/android/gms/measurement/a/dj;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dk;->b:Lcom/google/android/gms/measurement/a/dj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/dj;->a:Lcom/google/android/gms/measurement/a/cw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/cw;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dk;->b:Lcom/google/android/gms/measurement/a/dj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/dj;->a:Lcom/google/android/gms/measurement/a/cw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->x()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dk;->b:Lcom/google/android/gms/measurement/a/dj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/dj;->a:Lcom/google/android/gms/measurement/a/cw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/a/dk;->a:Lcom/google/android/gms/measurement/a/k;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/k;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
