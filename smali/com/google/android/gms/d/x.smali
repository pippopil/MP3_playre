.class final Lcom/google/android/gms/d/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/d/b;
.implements Lcom/google/android/gms/d/d;
.implements Lcom/google/android/gms/d/e;
.implements Lcom/google/android/gms/d/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/d/b;",
        "Lcom/google/android/gms/d/d;",
        "Lcom/google/android/gms/d/e<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/d/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/g<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/d/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/d/ac<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/d/g;Lcom/google/android/gms/d/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/d/g<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/d/ac<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/d/x;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/d/x;->b:Lcom/google/android/gms/d/g;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/d/x;->c:Lcom/google/android/gms/d/ac;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/d/x;)Lcom/google/android/gms/d/g;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/d/x;->b:Lcom/google/android/gms/d/g;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/d/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/d/x;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/d/y;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/d/y;-><init>(Lcom/google/android/gms/d/x;Lcom/google/android/gms/d/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/d/x;->c:Lcom/google/android/gms/d/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/ac;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/d/x;->c:Lcom/google/android/gms/d/ac;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/d/ac;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final x_()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/d/x;->c:Lcom/google/android/gms/d/ac;

    invoke-virtual {v0}, Lcom/google/android/gms/d/ac;->f()Z

    return-void
.end method
