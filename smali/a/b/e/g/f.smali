.class public La/b/e/g/f;
.super La/b/m$c;
.source "SourceFile"

# interfaces
.implements La/b/b/b;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 35
    invoke-direct {p0}, La/b/m$c;-><init>()V

    .line 36
    invoke-static {p1}, La/b/e/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)La/b/b/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, La/b/e/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/b/b/b;
    .locals 6

    .line 48
    iget-boolean v0, p0, La/b/e/g/f;->a:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, La/b/e/a/c;->a:La/b/e/a/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, La/b/e/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;La/b/e/a/a;)La/b/e/g/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;La/b/e/a/a;)La/b/e/g/j;
    .locals 3

    .line 132
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 134
    new-instance v0, La/b/e/g/j;

    invoke-direct {v0, p1, p5}, La/b/e/g/j;-><init>(Ljava/lang/Runnable;La/b/e/a/a;)V

    if-eqz p5, :cond_0

    .line 137
    invoke-interface {p5, v0}, La/b/e/a/a;->a(La/b/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 145
    :try_start_0
    iget-object p1, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 147
    :cond_1
    iget-object p1, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, La/b/e/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p5, :cond_2

    .line 152
    invoke-interface {p5, v0}, La/b/e/a/a;->b(La/b/b/b;)Z

    .line 154
    :cond_2
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 162
    iget-boolean v0, p0, La/b/e/g/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, La/b/e/g/f;->a:Z

    .line 164
    iget-object v0, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/b/b/b;
    .locals 8

    .line 89
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 92
    new-instance p4, La/b/e/g/c;

    iget-object p5, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, La/b/e/g/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 96
    :try_start_0
    iget-object p1, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 98
    :cond_0
    iget-object p1, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p4, p1}, La/b/e/g/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    .line 102
    :goto_1
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 103
    sget-object p1, La/b/e/a/c;->a:La/b/e/a/c;

    return-object p1

    .line 108
    :cond_1
    new-instance v7, La/b/e/g/h;

    invoke-direct {v7, p1}, La/b/e/g/h;-><init>(Ljava/lang/Runnable;)V

    .line 110
    :try_start_1
    iget-object v0, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 111
    invoke-virtual {v7, p1}, La/b/e/g/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 114
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 115
    sget-object p1, La/b/e/a/c;->a:La/b/e/a/c;

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/b/b/b;
    .locals 3

    .line 63
    new-instance v0, La/b/e/g/i;

    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, La/b/e/g/i;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 67
    :try_start_0
    iget-object p1, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, La/b/e/g/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :goto_1
    invoke-static {p1}, La/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 75
    sget-object p1, La/b/e/a/c;->a:La/b/e/a/c;

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 172
    iget-boolean v0, p0, La/b/e/g/f;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    iput-boolean v0, p0, La/b/e/g/f;->a:Z

    .line 174
    iget-object v0, p0, La/b/e/g/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
