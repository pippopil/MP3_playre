.class Lcom/estmob/sdk/transfer/manager/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/d;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/d;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/estmob/sdk/transfer/manager/d$a;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-static {v2}, Lcom/estmob/sdk/transfer/manager/d;->d(Lcom/estmob/sdk/transfer/manager/d;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estmob/sdk/transfer/c/e$a;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/estmob/sdk/transfer/manager/d$a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/estmob/sdk/transfer/manager/d$a;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/estmob/sdk/transfer/manager/d$a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/estmob/sdk/transfer/manager/d$a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/d;->a(Lcom/estmob/sdk/transfer/manager/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/d;->a(Lcom/estmob/sdk/transfer/manager/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/d;->a(Lcom/estmob/sdk/transfer/manager/d;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/estmob/sdk/transfer/a/f;

    invoke-direct {v3}, Lcom/estmob/sdk/transfer/a/f;-><init>()V

    iget-object v4, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-static {v4}, Lcom/estmob/sdk/transfer/manager/d;->b(Lcom/estmob/sdk/transfer/manager/d;)Lcom/estmob/a/a/a$a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-static {v4}, Lcom/estmob/sdk/transfer/manager/d;->b(Lcom/estmob/sdk/transfer/manager/d;)Lcom/estmob/a/a/a$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/estmob/sdk/transfer/a/f;->a(Lcom/estmob/a/a/a$a;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Lcom/estmob/sdk/transfer/a/f;->a([Ljava/lang/String;[Ljava/lang/String;Z)V

    :try_start_1
    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/d;->c(Lcom/estmob/sdk/transfer/manager/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/estmob/sdk/transfer/a/f;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/f;
    :try_end_1
    .catch Lcom/estmob/sdk/transfer/a/a/a$h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/estmob/sdk/transfer/a/a/a$b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {p0, v1}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/a/f;->o()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/a/f;->G()[Lcom/estmob/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/estmob/sdk/transfer/manager/d$1;->a:Lcom/estmob/sdk/transfer/manager/d;

    invoke-static {v5, v4}, Lcom/estmob/sdk/transfer/manager/d;->a(Lcom/estmob/sdk/transfer/manager/d;Lcom/estmob/a/a/f;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/manager/d$1;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method
