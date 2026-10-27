.class public final La/b/e/g/i;
.super La/b/e/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/e/g/a;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, La/b/e/g/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 3

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/b/e/g/i;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, La/b/e/g/i;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v1, La/b/e/g/i;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, La/b/e/g/i;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, La/b/e/g/i;->b:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 40
    sget-object v2, La/b/e/g/i;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, La/b/e/g/i;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, La/b/e/g/i;->b:Ljava/lang/Thread;

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, La/b/e/g/i;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
