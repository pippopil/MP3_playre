.class public Lcom/b/a/b/g;
.super Lcom/b/a/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/b/f;",
        "Lcom/b/a/b/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field h:Lcom/b/a/c;

.field i:Ljava/lang/Exception;

.field j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field k:Z

.field l:Lcom/b/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/b/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/b/a/b/f;-><init>()V

    return-void
.end method

.method private a(Z)Z
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/b/a/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    .line 40
    invoke-virtual {p0}, Lcom/b/a/b/g;->f()V

    .line 41
    invoke-direct {p0}, Lcom/b/a/b/g;->j()Lcom/b/a/b/e;

    move-result-object v0

    .line 42
    iput-boolean p1, p0, Lcom/b/a/b/g;->k:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0, v0}, Lcom/b/a/b/g;->d(Lcom/b/a/b/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Lcom/b/a/b/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/e<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 106
    iget-boolean v0, p0, Lcom/b/a/b/g;->k:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/b/a/b/g;->j:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/b/a/b/e;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/b/a/b/g;->j:Ljava/lang/Object;

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j()Lcom/b/a/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/b/a/b/g;->l:Lcom/b/a/b/e;

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/b/a/b/g;->l:Lcom/b/a/b/e;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Lcom/b/a/b/a;)Lcom/b/a/b/b;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/a;)Lcom/b/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/b/a/b/e;)Lcom/b/a/b/d;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/e;)Lcom/b/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/b/a/b/d;)Lcom/b/a/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/d<",
            "TT;>;)",
            "Lcom/b/a/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/b/a/b/g;->h()Lcom/b/a/b/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)Lcom/b/a/b/d;

    .line 156
    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/a;)Lcom/b/a/b/g;

    return-object p0
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/b/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/b/a/b/e;)Lcom/b/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/b/a/b/e<",
            "TT;>;>(TC;)TC;"
        }
    .end annotation

    .line 181
    instance-of v0, p1, Lcom/b/a/b/b;

    if-eqz v0, :cond_0

    .line 182
    move-object v0, p1

    check-cast v0, Lcom/b/a/b/b;

    invoke-interface {v0, p0}, Lcom/b/a/b/b;->a(Lcom/b/a/b/a;)Lcom/b/a/b/b;

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/e;)Lcom/b/a/b/g;

    return-object p1
.end method

.method public synthetic b(Lcom/b/a/b/a;)Lcom/b/a/b/f;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/a;)Lcom/b/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/b/a/b/g;->k:Z

    invoke-direct {p0, v0}, Lcom/b/a/b/g;->a(Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    invoke-super {p0}, Lcom/b/a/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 135
    monitor-exit p0

    return p1

    .line 136
    :cond_0
    iput-object p2, p0, Lcom/b/a/b/g;->j:Ljava/lang/Object;

    .line 137
    iput-object p1, p0, Lcom/b/a/b/g;->i:Ljava/lang/Exception;

    .line 138
    invoke-virtual {p0}, Lcom/b/a/b/g;->f()V

    .line 139
    invoke-direct {p0}, Lcom/b/a/b/g;->j()Lcom/b/a/b/e;

    move-result-object p1

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-direct {p0, p1}, Lcom/b/a/b/g;->d(Lcom/b/a/b/e;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/b/a/b/g;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/b/a/b/a;)Lcom/b/a/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/a;",
            ")",
            "Lcom/b/a/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Lcom/b/a/b/f;->b(Lcom/b/a/b/a;)Lcom/b/a/b/f;

    return-object p0
.end method

.method public c(Lcom/b/a/b/e;)Lcom/b/a/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/b/e<",
            "TT;>;)",
            "Lcom/b/a/b/g<",
            "TT;>;"
        }
    .end annotation

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iput-object p1, p0, Lcom/b/a/b/g;->l:Lcom/b/a/b/e;

    .line 170
    invoke-virtual {p0}, Lcom/b/a/b/g;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/g;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 171
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/b/a/b/g;->j()Lcom/b/a/b/e;

    move-result-object p1

    .line 174
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-direct {p0, p1}, Lcom/b/a/b/g;->d(Lcom/b/a/b/e;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/b/a/b/g;->b()Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Lcom/b/a/b/g;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method f()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/c;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/c;

    invoke-virtual {v0}, Lcom/b/a/c;->b()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/c;

    :cond_0
    return-void
.end method

.method g()Lcom/b/a/c;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/c;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/c;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/g;->h:Lcom/b/a/c;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->g()Lcom/b/a/c;

    move-result-object v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {v0}, Lcom/b/a/c;->a()V

    .line 66
    invoke-direct {p0}, Lcom/b/a/b/g;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/b/g;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/b/a/b/g;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/b/a/b/g;->g()Lcom/b/a/c;

    move-result-object v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/c;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-direct {p0}, Lcom/b/a/b/g;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 80
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/b/g;->i()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Lcom/b/a/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/b/a/b/g$1;

    invoke-direct {v0, p0}, Lcom/b/a/b/g$1;-><init>(Lcom/b/a/b/g;)V

    return-object v0
.end method
