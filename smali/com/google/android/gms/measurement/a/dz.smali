.class final Lcom/google/android/gms/measurement/a/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/a/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/a/dv;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/dz;->b:Lcom/google/android/gms/measurement/a/dv;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/a/dz;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/dz;->b:Lcom/google/android/gms/measurement/a/dv;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/a/dz;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/a/dv;->b(Lcom/google/android/gms/measurement/a/dv;J)V

    return-void
.end method
