.class public Lcom/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d$c;,
        Lcom/b/a/d$a;,
        Lcom/b/a/d$b;,
        Lcom/b/a/d$e;,
        Lcom/b/a/d$d;
    }
.end annotation


# static fields
.field static a:Lcom/b/a/d;

.field static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Thread;",
            "Lcom/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic g:Z

.field private static i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/b/a/d$d;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Thread;

.field private h:Lcom/b/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Lcom/b/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/b/a/d;->g:Z

    .line 88
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const-string v0, "java.net.preferIPv4Stack"

    const-string v1, "true"

    .line 89
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.net.preferIPv6Addresses"

    const-string v1, "false"

    .line 90
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_0
    new-instance v0, Lcom/b/a/d;

    invoke-direct {v0}, Lcom/b/a/d;-><init>()V

    sput-object v0, Lcom/b/a/d;->a:Lcom/b/a/d;

    const-string v0, "AsyncServer-worker-"

    .line 132
    invoke-static {v0}, Lcom/b/a/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/b/a/d;->i:Ljava/util/concurrent/ExecutorService;

    .line 429
    new-instance v0, Lcom/b/a/d$7;

    invoke-direct {v0}, Lcom/b/a/d$7;-><init>()V

    sput-object v0, Lcom/b/a/d;->j:Ljava/util/Comparator;

    const-string v0, "AsyncServer-resolver-"

    .line 442
    invoke-static {v0}, Lcom/b/a/d;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/b/a/d;->k:Ljava/util/concurrent/ExecutorService;

    .line 557
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/b/a/d;->e:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/b/a/d;->c:I

    .line 231
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lcom/b/a/d$e;->a:Lcom/b/a/d$e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;

    if-nez p1, :cond_0

    const-string p1, "AsyncServer"

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/b/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/b/a/d;Ljava/util/PriorityQueue;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d;",
            "Ljava/util/PriorityQueue<",
            "Lcom/b/a/d$d;",
            ">;)J"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v2, 0x0

    .line 722
    monitor-enter p0

    .line 723
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 725
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 726
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/b/a/d$d;

    .line 727
    iget-wide v6, v5, Lcom/b/a/d$d;->b:J

    cmp-long v8, v6, v3

    if-gtz v8, :cond_0

    move-object v2, v5

    goto :goto_1

    .line 731
    :cond_0
    iget-wide v0, v5, Lcom/b/a/d$d;->b:J

    const/4 v6, 0x0

    sub-long/2addr v0, v3

    .line 732
    invoke-virtual {p1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 735
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    const/4 p1, 0x0

    .line 743
    iput p1, p0, Lcom/b/a/d;->c:I

    return-wide v0

    .line 740
    :cond_2
    iget-object v2, v2, Lcom/b/a/d$d;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 735
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/b/a/d;Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/d$b;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/b/a/d;->b(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/d$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/b/a/d;)Lcom/b/a/l;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    return-object p0
.end method

.method static synthetic a(Lcom/b/a/d;Lcom/b/a/l;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2}, Lcom/b/a/d;->b(Lcom/b/a/d;Lcom/b/a/l;Ljava/util/PriorityQueue;)V

    return-void
.end method

.method private static a(Lcom/b/a/l;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/b/a/d;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/b/a/d$1;

    invoke-direct {v1, p0}, Lcom/b/a/d$1;-><init>(Lcom/b/a/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 580
    monitor-enter p0

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    if-eqz v0, :cond_2

    const-string p1, "NIO"

    const-string v0, "Reentrant call"

    .line 582
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    sget-boolean p1, Lcom/b/a/d;->g:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 586
    iget-object v0, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    .line 587
    iget-object v1, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 591
    :cond_2
    :try_start_1
    new-instance v0, Lcom/b/a/l;

    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/l;-><init>(Ljava/nio/channels/Selector;)V

    iput-object v0, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    .line 592
    iget-object v1, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 598
    :try_start_2
    new-instance v2, Lcom/b/a/d$3;

    iget-object v3, p0, Lcom/b/a/d;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/b/a/d$3;-><init>(Lcom/b/a/d;Ljava/lang/String;Lcom/b/a/l;Ljava/util/PriorityQueue;)V

    iput-object v2, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    goto :goto_1

    .line 605
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    .line 607
    :goto_1
    invoke-direct {p0}, Lcom/b/a/d;->d()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    .line 609
    :try_start_3
    iget-object p1, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    invoke-virtual {p1}, Lcom/b/a/l;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    const/4 p1, 0x0

    .line 613
    :try_start_4
    iput-object p1, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    .line 614
    iput-object p1, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    .line 615
    monitor-exit p0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 618
    iget-object p1, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 620
    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 626
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_6

    .line 630
    :try_start_5
    invoke-static {p0, v0, v1}, Lcom/b/a/d;->c(Lcom/b/a/d;Lcom/b/a/l;Ljava/util/PriorityQueue;)V
    :try_end_5
    .catch Lcom/b/a/d$a; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string v1, "NIO"

    const-string v2, "Selector closed"

    .line 633
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    :try_start_6
    invoke-virtual {v0}, Lcom/b/a/l;->a()Ljava/nio/channels/Selector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_3
    return-void

    .line 644
    :cond_6
    invoke-static {p0, v0, v1}, Lcom/b/a/d;->b(Lcom/b/a/d;Lcom/b/a/l;Ljava/util/PriorityQueue;)V

    return-void

    .line 595
    :catch_3
    :try_start_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 626
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private b(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/d$b;
    .locals 2

    .line 363
    new-instance v0, Lcom/b/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/d$b;-><init>(Lcom/b/a/d;Lcom/b/a/d$1;)V

    .line 364
    sget-boolean v1, Lcom/b/a/d;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 366
    :cond_1
    :goto_0
    new-instance v1, Lcom/b/a/d$5;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/b/a/d$5;-><init>(Lcom/b/a/d;Lcom/b/a/d$b;Lcom/b/a/a/b;Ljava/net/InetSocketAddress;)V

    invoke-virtual {p0, v1}, Lcom/b/a/d;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Lcom/b/a/d;Lcom/b/a/l;Ljava/util/PriorityQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d;",
            "Lcom/b/a/l;",
            "Ljava/util/PriorityQueue<",
            "Lcom/b/a/d$d;",
            ">;)V"
        }
    .end annotation

    .line 658
    :goto_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/b/a/d;->c(Lcom/b/a/d;Lcom/b/a/l;Ljava/util/PriorityQueue;)V
    :try_end_0
    .catch Lcom/b/a/d$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "NIO"

    const-string v2, "Selector exception, shutting down"

    .line 661
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/l;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 670
    :catch_1
    :goto_1
    monitor-enter p0

    .line 671
    :try_start_2
    invoke-virtual {p1}, Lcom/b/a/l;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/b/a/l;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 672
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 674
    :cond_1
    invoke-static {p1}, Lcom/b/a/d;->c(Lcom/b/a/l;)V

    .line 675
    iget-object p2, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    if-ne p2, p1, :cond_2

    .line 676
    new-instance p1, Ljava/util/PriorityQueue;

    const/4 p2, 0x1

    sget-object v0, Lcom/b/a/d$e;->a:Lcom/b/a/d$e;

    invoke-direct {p1, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;

    const/4 p1, 0x0

    .line 677
    iput-object p1, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    .line 678
    iput-object p1, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    .line 680
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 683
    sget-object p1, Lcom/b/a/d;->e:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 684
    :try_start_3
    sget-object p0, Lcom/b/a/d;->e:Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 681
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private static b(Lcom/b/a/l;)V
    .locals 4

    .line 691
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/l;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x1

    .line 692
    new-array v1, v1, [Ljava/io/Closeable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/b/a/c/b;->a([Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 694
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .line 44
    sget-object v0, Lcom/b/a/d;->j:Ljava/util/Comparator;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 423
    new-instance v7, Lcom/b/a/d$c;

    invoke-direct {v7, p0}, Lcom/b/a/d$c;-><init>(Ljava/lang/String;)V

    .line 424
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method private static c(Lcom/b/a/d;Lcom/b/a/l;Ljava/util/PriorityQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d;",
            "Lcom/b/a/l;",
            "Ljava/util/PriorityQueue<",
            "Lcom/b/a/d$d;",
            ">;)V"
        }
    .end annotation

    .line 758
    invoke-static {p0, p2}, Lcom/b/a/d;->a(Lcom/b/a/d;Ljava/util/PriorityQueue;)J

    move-result-wide v0

    .line 760
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 763
    :try_start_1
    invoke-virtual {p1}, Lcom/b/a/l;->b()I

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 767
    invoke-virtual {p1}, Lcom/b/a/l;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 769
    monitor-exit p0

    return-void

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 775
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    .line 780
    :try_start_2
    invoke-virtual {p1}, Lcom/b/a/l;->c()V

    goto :goto_1

    .line 784
    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/b/a/l;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 793
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/b/a/l;->e()Ljava/util/Set;

    move-result-object p2

    .line 794
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 796
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 797
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_5

    .line 801
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v2, :cond_5

    goto :goto_2

    .line 804
    :cond_5
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 805
    invoke-virtual {p1}, Lcom/b/a/l;->a()Ljava/nio/channels/Selector;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_5

    .line 806
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/a/d;

    .line 807
    new-instance v3, Lcom/b/a/b;

    invoke-direct {v3}, Lcom/b/a/b;-><init>()V

    .line 808
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v7

    check-cast v7, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v2, v7}, Lcom/b/a/b;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 809
    invoke-virtual {v3, p0, v6}, Lcom/b/a/b;->a(Lcom/b/a/d;Ljava/nio/channels/SelectionKey;)V

    .line 810
    invoke-virtual {v6, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-interface {v1, v3}, Lcom/b/a/a/d;->a(Lcom/b/a/e;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_0
    move-object v6, v3

    goto :goto_3

    :catch_1
    move-object v2, v3

    move-object v6, v2

    .line 814
    :catch_2
    :goto_3
    :try_start_7
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/b/a/c/b;->a([Ljava/io/Closeable;)V

    if-eqz v6, :cond_4

    .line 816
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_2

    .line 819
    :cond_6
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 820
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b;

    .line 821
    invoke-virtual {v1}, Lcom/b/a/b;->b()I

    move-result v1

    .line 822
    invoke-virtual {p0, v1}, Lcom/b/a/d;->a(I)V

    goto :goto_2

    .line 824
    :cond_7
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 825
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/b;

    .line 826
    invoke-virtual {v1}, Lcom/b/a/b;->a()V

    goto/16 :goto_2

    .line 828
    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 829
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/d$b;

    .line 830
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 831
    invoke-virtual {v1, v5}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_5

    .line 834
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 835
    new-instance v7, Lcom/b/a/b;

    invoke-direct {v7}, Lcom/b/a/b;-><init>()V

    .line 836
    invoke-virtual {v7, p0, v1}, Lcom/b/a/b;->a(Lcom/b/a/d;Ljava/nio/channels/SelectionKey;)V

    .line 837
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    invoke-virtual {v7, v6, v8}, Lcom/b/a/b;->a(Ljava/nio/channels/SocketChannel;Ljava/net/InetSocketAddress;)V

    .line 838
    invoke-virtual {v1, v7}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_5

    .line 848
    :try_start_9
    invoke-virtual {v2, v7}, Lcom/b/a/d$b;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 849
    iget-object v1, v2, Lcom/b/a/d$b;->b:Lcom/b/a/a/b;

    invoke-interface {v1, v3, v7}, Lcom/b/a/a/b;->a(Ljava/lang/Exception;Lcom/b/a/e;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_2

    :catch_3
    move-exception v1

    .line 852
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v7

    .line 841
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 842
    new-array v1, v5, [Ljava/io/Closeable;

    aput-object v6, v1, v4

    invoke-static {v1}, Lcom/b/a/c/b;->a([Ljava/io/Closeable;)V

    .line 843
    invoke-virtual {v2, v7}, Lcom/b/a/d$b;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 844
    iget-object v1, v2, Lcom/b/a/d$b;->b:Lcom/b/a/a/b;

    invoke-interface {v1, v7, v3}, Lcom/b/a/a/b;->a(Ljava/lang/Exception;Lcom/b/a/e;)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "NIO"

    const-string v2, "wtf"

    .line 856
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown key state."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    nop

    goto/16 :goto_2

    .line 863
    :cond_a
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 775
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception p0

    .line 789
    new-instance p1, Lcom/b/a/d$a;

    invoke-direct {p1, p0}, Lcom/b/a/d$a;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method private static c(Lcom/b/a/l;)V
    .locals 0

    .line 705
    invoke-static {p0}, Lcom/b/a/d;->b(Lcom/b/a/l;)V

    .line 708
    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/l;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private d()Z
    .locals 3

    .line 560
    sget-object v0, Lcom/b/a/d;->e:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 561
    :try_start_0
    sget-object v1, Lcom/b/a/d;->e:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 564
    monitor-exit v0

    return v1

    .line 566
    :cond_0
    sget-object v1, Lcom/b/a/d;->e:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    invoke-virtual {v1, v2, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/b/a;
    .locals 3

    .line 395
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/b/a/d;->b(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/d$b;

    move-result-object p1

    return-object p1

    .line 398
    :cond_0
    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    .line 400
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/a/d;->b(Ljava/lang/String;)Lcom/b/a/b/d;

    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Lcom/b/a/b/g;->c(Lcom/b/a/b/a;)Lcom/b/a/b/g;

    .line 402
    new-instance v2, Lcom/b/a/d$6;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/b/a/d$6;-><init>(Lcom/b/a/d;Lcom/b/a/a/b;Lcom/b/a/b/g;Ljava/net/InetSocketAddress;)V

    .line 403
    invoke-interface {v1, v2}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)Lcom/b/a/b/d;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/b/a/b/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/b/d<",
            "[",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 444
    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    .line 445
    sget-object v1, Lcom/b/a/d;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/b/a/d$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/b/a/d$8;-><init>(Lcom/b/a/d;Ljava/lang/String;Lcom/b/a/b/g;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, v0, v1}, Lcom/b/a/d;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 4

    .line 150
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 161
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    add-long/2addr v0, p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 163
    iget p2, p0, Lcom/b/a/d;->c:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/b/a/d;->c:I

    int-to-long v0, p2

    goto :goto_0

    .line 164
    :cond_1
    iget-object p2, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 165
    iget-object p2, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/b/a/d$d;

    iget-wide p2, p2, Lcom/b/a/d$d;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 168
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;

    new-instance p3, Lcom/b/a/d$d;

    invoke-direct {p3, p1, v0, v1}, Lcom/b/a/d$d;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object p1, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 171
    invoke-direct {p0, p1}, Lcom/b/a/d;->a(Z)V

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/d;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 173
    iget-object p1, p0, Lcom/b/a/d;->h:Lcom/b/a/l;

    invoke-static {p1}, Lcom/b/a/d;->a(Lcom/b/a/l;)V

    .line 175
    :cond_4
    monitor-exit p0

    return-object p3

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/Thread;
    .locals 1

    .line 884
    iget-object v0, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/b/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/b/a/b/d<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 473
    invoke-virtual {p0, p1}, Lcom/b/a/d;->a(Ljava/lang/String;)Lcom/b/a/b/d;

    move-result-object p1

    new-instance v0, Lcom/b/a/d$2;

    invoke-direct {v0, p0}, Lcom/b/a/d$2;-><init>(Lcom/b/a/d;)V

    .line 474
    invoke-interface {p1, v0}, Lcom/b/a/b/d;->b(Lcom/b/a/b/e;)Lcom/b/a/b/e;

    move-result-object p1

    check-cast p1, Lcom/b/a/b/d;

    return-object p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/b/a/d;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 203
    iget-object p1, p0, Lcom/b/a/d;->d:Ljava/util/PriorityQueue;

    invoke-static {p0, p1}, Lcom/b/a/d;->a(Lcom/b/a/d;Ljava/util/PriorityQueue;)J

    return-void

    .line 207
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 208
    new-instance v1, Lcom/b/a/d$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/b/a/d$4;-><init>(Lcom/b/a/d;Ljava/lang/Runnable;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v1}, Lcom/b/a/d;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 216
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NIO"

    const-string v1, "run"

    .line 219
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/b/a/d;->f:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
