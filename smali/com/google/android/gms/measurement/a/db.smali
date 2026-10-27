.class final Lcom/google/android/gms/measurement/a/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/cr;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/cw;Lcom/google/android/gms/measurement/a/cr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/db;->b:Lcom/google/android/gms/measurement/a/cw;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/db;->a:Lcom/google/android/gms/measurement/a/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cw;->d(Lcom/google/android/gms/measurement/a/cw;)Lcom/google/android/gms/measurement/a/k;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->a:Lcom/google/android/gms/measurement/a/cr;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->a:Lcom/google/android/gms/measurement/a/cr;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/a/cr;->c:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->a:Lcom/google/android/gms/measurement/a/cr;

    iget-object v4, v0, Lcom/google/android/gms/measurement/a/cr;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->a:Lcom/google/android/gms/measurement/a/cr;

    iget-object v5, v0, Lcom/google/android/gms/measurement/a/cr;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->b:Lcom/google/android/gms/measurement/a/cw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/a/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/db;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cw;->e(Lcom/google/android/gms/measurement/a/cw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/db;->b:Lcom/google/android/gms/measurement/a/cw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
