.class final Lcom/google/android/gms/measurement/a/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/a/ek;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/ef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/ef;Lcom/google/android/gms/measurement/a/ek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/eg;->b:Lcom/google/android/gms/measurement/a/ef;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/eg;->a:Lcom/google/android/gms/measurement/a/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/eg;->b:Lcom/google/android/gms/measurement/a/ef;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/eg;->a:Lcom/google/android/gms/measurement/a/ek;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/ef;->a(Lcom/google/android/gms/measurement/a/ef;Lcom/google/android/gms/measurement/a/ek;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/eg;->b:Lcom/google/android/gms/measurement/a/ef;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/a/ef;->a()V

    return-void
.end method
