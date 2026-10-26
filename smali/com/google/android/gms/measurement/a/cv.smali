.class final Lcom/google/android/gms/measurement/a/cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/cr;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/cs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/cs;Lcom/google/android/gms/measurement/a/cr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/cs;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/cv;->a:Lcom/google/android/gms/measurement/a/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/cs;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/cv;->a:Lcom/google/android/gms/measurement/a/cr;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/a/cs;->a(Lcom/google/android/gms/measurement/a/cs;Lcom/google/android/gms/measurement/a/cr;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/cs;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/a/cs;->a:Lcom/google/android/gms/measurement/a/cr;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/cv;->b:Lcom/google/android/gms/measurement/a/cs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/cu;->h()Lcom/google/android/gms/measurement/a/cw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/cr;)V

    return-void
.end method
