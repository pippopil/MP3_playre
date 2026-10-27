.class final Lcom/google/android/gms/measurement/a/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/et;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/cw;Lcom/google/android/gms/measurement/a/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dd;->b:Lcom/google/android/gms/measurement/a/cw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/dd;->a:Lcom/google/android/gms/measurement/a/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dd;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cw;->d(Lcom/google/android/gms/measurement/a/cw;)Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dd;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dd;->a:Lcom/google/android/gms/measurement/a/et;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/a/k;->b(Lcom/google/android/gms/measurement/a/et;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dd;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cw;->e(Lcom/google/android/gms/measurement/a/cw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dd;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
