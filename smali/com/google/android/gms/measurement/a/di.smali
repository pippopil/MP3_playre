.class final Lcom/google/android/gms/measurement/a/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/a/em;

.field private final synthetic c:Lcom/google/android/gms/measurement/a/et;

.field private final synthetic d:Lcom/google/android/gms/measurement/a/cw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/cw;ZLcom/google/android/gms/measurement/a/em;Lcom/google/android/gms/measurement/a/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/di;->d:Lcom/google/android/gms/measurement/a/cw;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/a/di;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/a/di;->b:Lcom/google/android/gms/measurement/a/em;

    iput-object p4, p0, Lcom/google/android/gms/measurement/a/di;->c:Lcom/google/android/gms/measurement/a/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/di;->d:Lcom/google/android/gms/measurement/a/cw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cw;->d(Lcom/google/android/gms/measurement/a/cw;)Lcom/google/android/gms/measurement/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/di;->d:Lcom/google/android/gms/measurement/a/cw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/bu;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->w_()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/a/di;->d:Lcom/google/android/gms/measurement/a/cw;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/a/di;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/a/di;->b:Lcom/google/android/gms/measurement/a/em;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/a/di;->c:Lcom/google/android/gms/measurement/a/et;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/k;Lcom/google/android/gms/common/internal/safeparcel/a;Lcom/google/android/gms/measurement/a/et;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/di;->d:Lcom/google/android/gms/measurement/a/cw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cw;->e(Lcom/google/android/gms/measurement/a/cw;)V

    return-void
.end method
