.class final Lcom/google/android/gms/measurement/a/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/et;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ef;Lcom/google/android/gms/measurement/a/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/ej;->b:Lcom/google/android/gms/measurement/a/ef;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/ej;->a:Lcom/google/android/gms/measurement/a/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ej;->b:Lcom/google/android/gms/measurement/a/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ef;->b()Lcom/google/android/gms/measurement/a/ez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ej;->a:Lcom/google/android/gms/measurement/a/et;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/et;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/ez;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ej;->b:Lcom/google/android/gms/measurement/a/ef;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ej;->a:Lcom/google/android/gms/measurement/a/et;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/ef;->a(Lcom/google/android/gms/measurement/a/ef;Lcom/google/android/gms/measurement/a/et;)Lcom/google/android/gms/measurement/a/es;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ej;->b:Lcom/google/android/gms/measurement/a/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ef;->d()Lcom/google/android/gms/measurement/a/fc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/ej;->a:Lcom/google/android/gms/measurement/a/et;

    iget-object v1, v1, Lcom/google/android/gms/measurement/a/et;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/fc;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/a/es;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/ej;->b:Lcom/google/android/gms/measurement/a/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ef;->r()Lcom/google/android/gms/measurement/a/t;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/t;->i()Lcom/google/android/gms/measurement/a/v;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/es;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
