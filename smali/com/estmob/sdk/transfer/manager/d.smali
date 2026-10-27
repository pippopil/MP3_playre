.class public Lcom/estmob/sdk/transfer/manager/d;
.super Lcom/estmob/sdk/transfer/manager/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/manager/d$a;,
        Lcom/estmob/sdk/transfer/manager/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/estmob/sdk/transfer/manager/c;

.field private c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/estmob/sdk/transfer/manager/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Lcom/estmob/sdk/transfer/manager/d$b;",
            "Lcom/estmob/sdk/transfer/manager/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/estmob/a/a/a$a;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/manager/a/b;-><init>(Z)V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->c:Landroid/util/LruCache;

    new-instance v0, Lcom/estmob/sdk/transfer/manager/d$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/manager/d$1;-><init>(Lcom/estmob/sdk/transfer/manager/d;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/d;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private a(Lcom/estmob/a/a/f;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->c:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->d:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->b:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->g:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/estmob/a/a/f;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->f:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/d;->a:Lcom/estmob/sdk/transfer/manager/c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/manager/c;->c()Lcom/estmob/sdk/transfer/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estmob/sdk/transfer/c/e;->b(Landroid/content/ContentValues;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->a:Lcom/estmob/sdk/transfer/manager/c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/c;->c()Lcom/estmob/sdk/transfer/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/estmob/a/a/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/e;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/d;->c:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/estmob/a/a/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/estmob/a/a/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/estmob/sdk/transfer/manager/d;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/d;Lcom/estmob/a/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/d;->a(Lcom/estmob/a/a/f;)V

    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/d;)Lcom/estmob/a/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/d;->g:Lcom/estmob/a/a/a$a;

    return-object p0
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/manager/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/d;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/manager/d;)Landroid/util/LruCache;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/d;->c:Landroid/util/LruCache;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/e$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->c:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/c/e$a;

    return-object p1
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->a()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->a:Lcom/estmob/sdk/transfer/manager/c;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->a:Lcom/estmob/sdk/transfer/manager/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->c:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->d:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lcom/estmob/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/d;->g:Lcom/estmob/a/a/a$a;

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->c:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->c:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 5

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->f:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/estmob/sdk/transfer/manager/d$b;->a:Lcom/estmob/sdk/transfer/manager/d$b;

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/estmob/sdk/transfer/manager/d$a;

    invoke-interface {v2, p1, p2}, Lcom/estmob/sdk/transfer/manager/d$a;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/estmob/sdk/transfer/manager/d$b;->b:Lcom/estmob/sdk/transfer/manager/d$b;

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/estmob/sdk/transfer/manager/d$a;

    invoke-interface {v2, p1, p2}, Lcom/estmob/sdk/transfer/manager/d$a;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/d;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/estmob/sdk/transfer/manager/d$b;->c:Lcom/estmob/sdk/transfer/manager/d$b;

    if-ne v3, v4, :cond_4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/estmob/sdk/transfer/manager/d$a;

    invoke-interface {v2, p1, p2}, Lcom/estmob/sdk/transfer/manager/d$a;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V

    goto :goto_2

    :cond_5
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/estmob/sdk/transfer/manager/d$a;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/manager/d;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/d;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/d;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/d;->h:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1, v0}, Lcom/estmob/sdk/transfer/manager/d$a;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Lcom/estmob/sdk/transfer/c/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/estmob/sdk/transfer/c/e$c;->a:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/estmob/sdk/transfer/c/e$c;->k:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/estmob/sdk/transfer/c/e$c;->m:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/estmob/sdk/transfer/c/e$c;->l:Lcom/estmob/sdk/transfer/c/e$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/d;->a:Lcom/estmob/sdk/transfer/manager/c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/c;->c()Lcom/estmob/sdk/transfer/c/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/c/e;->b(Landroid/content/ContentValues;)V

    :cond_0
    return-void
.end method
