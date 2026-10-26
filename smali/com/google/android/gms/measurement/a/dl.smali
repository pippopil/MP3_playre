.class final Lcom/google/android/gms/measurement/a/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/ComponentName;

.field private final synthetic b:Lcom/google/android/gms/measurement/a/dj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/dj;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dl;->b:Lcom/google/android/gms/measurement/a/dj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/a/dl;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dl;->b:Lcom/google/android/gms/measurement/a/dj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/a/dj;->a:Lcom/google/android/gms/measurement/a/cw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/a/dl;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/a/cw;->a(Lcom/google/android/gms/measurement/a/cw;Landroid/content/ComponentName;)V

    return-void
.end method
