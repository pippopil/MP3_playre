.class public final Lcom/estmob/a/a/a/b;
.super Lcom/estmob/a/a/a/c;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/a/a/a/b;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/estmob/a/a/a/b;Lcom/estmob/a/a/a/c$a;)V
    .locals 10

    new-instance v9, Lcom/estmob/a/a/a/a;

    iget-object v0, p0, Lcom/estmob/a/a/a/b;->b:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/estmob/a/a/a/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estmob/a/a/a/b;->c:Lcom/estmob/a/a/a/e$c;

    invoke-virtual {v9, v0}, Lcom/estmob/a/a/a/a;->a(Lcom/estmob/a/a/a/e$c;)V

    iget-wide v0, p0, Lcom/estmob/a/a/a/b;->e:J

    invoke-virtual {v9, v0, v1}, Lcom/estmob/a/a/a/a;->a(J)V

    iget-object v0, p0, Lcom/estmob/a/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-boolean v0, p1, Lcom/estmob/a/a/a/c$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/estmob/a/a/a/c$a;->c:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/estmob/a/a/a/c$a;->d:J

    iget-wide v4, p1, Lcom/estmob/a/a/a/c$a;->e:J

    iget-wide v6, p1, Lcom/estmob/a/a/a/c$a;->f:J

    iget-object v8, p1, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/estmob/a/a/a/a;->a(Landroid/net/Uri;JJJLjava/net/URL;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    iget-object v1, p1, Lcom/estmob/a/a/a/c$a;->c:Landroid/net/Uri;

    iget-wide v2, p1, Lcom/estmob/a/a/a/c$a;->d:J

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/estmob/a/a/a/a;->a(Ljava/net/URL;Landroid/net/Uri;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lcom/estmob/a/a/a/b;->f:Ljava/util/List;

    invoke-interface {p0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/estmob/a/a/a/b;->f:Ljava/util/List;

    invoke-interface {p0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/estmob/a/a/a/c;->a()V

    iget-object v0, p0, Lcom/estmob/a/a/a/b;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estmob/a/a/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estmob/a/a/a/a;

    invoke-virtual {v2}, Lcom/estmob/a/a/a/a;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final a(I)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estmob/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estmob/a/a/a/c$a;

    iget-object v3, p0, Lcom/estmob/a/a/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/estmob/a/a/a/b$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/estmob/a/a/a/b$1;-><init>(Lcom/estmob/a/a/a/b;Lcom/estmob/a/a/a/c$a;Ljava/util/List;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x708

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0xa

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method public final a(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/estmob/a/a/a/c;->a(J)V

    iget-object p1, p0, Lcom/estmob/a/a/a/b;->f:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/estmob/a/a/a/b;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/a/a/a/a;

    iget-wide v1, p0, Lcom/estmob/a/a/a/b;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/estmob/a/a/a/a;->a(J)V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
