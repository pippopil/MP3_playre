.class Lcom/b/a/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/b/a/d;->b(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/d$b;

.field final synthetic b:Lcom/b/a/a/b;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:Lcom/b/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/d;Lcom/b/a/d$b;Lcom/b/a/a/b;Ljava/net/InetSocketAddress;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/b/a/d$5;->d:Lcom/b/a/d;

    iput-object p2, p0, Lcom/b/a/d$5;->a:Lcom/b/a/d$b;

    iput-object p3, p0, Lcom/b/a/d$5;->b:Lcom/b/a/a/b;

    iput-object p4, p0, Lcom/b/a/d$5;->c:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 369
    iget-object v0, p0, Lcom/b/a/d$5;->a:Lcom/b/a/d$b;

    invoke-virtual {v0}, Lcom/b/a/d$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/b/a/d$5;->a:Lcom/b/a/d$b;

    iget-object v1, p0, Lcom/b/a/d$5;->b:Lcom/b/a/a/b;

    iput-object v1, v0, Lcom/b/a/d$b;->b:Lcom/b/a/a/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 376
    :try_start_0
    iget-object v2, p0, Lcom/b/a/d$5;->a:Lcom/b/a/d$b;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    iput-object v3, v2, Lcom/b/a/d$b;->a:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 377
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 378
    iget-object v2, p0, Lcom/b/a/d$5;->d:Lcom/b/a/d;

    invoke-static {v2}, Lcom/b/a/d;->a(Lcom/b/a/d;)Lcom/b/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/a/l;->a()Ljava/nio/channels/Selector;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v4}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    :try_start_2
    iget-object v1, p0, Lcom/b/a/d$5;->a:Lcom/b/a/d$b;

    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, p0, Lcom/b/a/d$5;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    const/4 v1, 0x1

    .line 385
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/b/a/c/b;->a([Ljava/io/Closeable;)V

    .line 386
    iget-object v0, p0, Lcom/b/a/d$5;->a:Lcom/b/a/d$b;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/b/a/d$b;->a(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method
