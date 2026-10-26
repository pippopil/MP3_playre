.class final Lcom/google/android/gms/measurement/a/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/dj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/do;->a:Lcom/google/android/gms/measurement/a/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/do;->a:Lcom/google/android/gms/measurement/a/dj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/dj;->a:Lcom/google/android/gms/measurement/a/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/cw;Lcom/google/android/gms/measurement/a/k;)Lcom/google/android/gms/measurement/a/k;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/do;->a:Lcom/google/android/gms/measurement/a/dj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/dj;->a:Lcom/google/android/gms/measurement/a/cw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/a/cw;->b(Lcom/google/android/gms/measurement/a/cw;)V

    return-void
.end method
