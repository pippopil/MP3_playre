.class public Lcom/estmob/a/a/a/d;
.super Lcom/estmob/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/a/d$a;
    }
.end annotation


# static fields
.field private static f:I

.field private static g:I

.field private static h:Ljava/net/ServerSocket;

.field private static i:Ljava/lang/Thread;

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/estmob/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private m:J

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/estmob/a/a/a/d;->j:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/estmob/a/a/a/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/a/a/a/d;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/a/a/a/d;->n:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/estmob/a/a/a/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/estmob/a/a/a/d;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/estmob/a/a/a/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/a/d;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Ljava/net/Socket;)V
    .locals 7

    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    new-instance v1, Lorg/apache/http/protocol/ResponseDate;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseDate;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance v1, Lorg/apache/http/protocol/ResponseServer;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseServer;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance v1, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance v1, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance v1, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v1}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    new-instance v2, Lcom/estmob/a/a/a/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/estmob/a/a/a/d$a;-><init>(Ljava/net/Socket;B)V

    const-string v4, "*"

    invoke-virtual {v1, v4, v2}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    new-instance v4, Lorg/apache/http/protocol/HttpService;

    new-instance v5, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v5}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v6, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v6}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v4, v0, v5, v6}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    invoke-virtual {v4, v1}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.socket.timeout"

    const/16 v5, 0x1388

    invoke-interface {v0, v1, v5}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v5, "http.socket.buffer-size"

    const/16 v6, 0x2000

    invoke-interface {v1, v5, v6}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v5, "http.connection.stalecheck"

    invoke-interface {v1, v5, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v5, "http.tcp.nodelay"

    invoke-interface {v1, v5, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    :try_start_0
    new-instance v1, Lorg/apache/http/impl/DefaultHttpServerConnection;

    invoke-direct {v1}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    invoke-virtual {v1, p0, v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/estmob/a/a/a/d$a;->a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/estmob/a/a/a/d$a;->a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/estmob/a/a/a/d;->l:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/estmob/a/a/a/d$a;->a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/estmob/a/a/a/d$a;->a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;

    move-result-object v1

    iget-object v1, v1, Lcom/estmob/a/a/a/d;->l:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    throw v0
.end method

.method public static b()I
    .locals 5

    sget v0, Lcom/estmob/a/a/a/d;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    :try_start_0
    new-instance v4, Ljava/net/ServerSocket;

    invoke-direct {v4, v3}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v4}, Ljava/net/ServerSocket;->close()V

    sput v3, Lcom/estmob/a/a/a/d;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-class v3, Lcom/estmob/a/a/a/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sget v0, Lcom/estmob/a/a/a/d;->g:I

    return v0

    nop

    :array_0
    .array-data 4
        0x1f90
        0x1f40
        0x22b8
        0x21dc
        0xf2a
    .end array-data
.end method

.method static synthetic b(Lcom/estmob/a/a/a/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/a/d;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c()V
    .locals 3

    :goto_0
    sget-object v0, Lcom/estmob/a/a/a/d;->h:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/estmob/a/a/a/d;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/estmob/a/a/a/d$2;

    invoke-direct {v2, v0}, Lcom/estmob/a/a/a/d$2;-><init>(Ljava/net/Socket;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/estmob/a/a/a/d;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/estmob/a/a/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accept exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_1
    nop

    goto :goto_0

    :cond_0
    :goto_1
    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/estmob/a/a/a/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static e()V
    .locals 1

    sget v0, Lcom/estmob/a/a/a/d;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/estmob/a/a/a/d;->f:I

    if-nez v0, :cond_1

    const-class v0, Lcom/estmob/a/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    sget-object v0, Lcom/estmob/a/a/a/d;->h:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/estmob/a/a/a/d;->h:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    sput-object v0, Lcom/estmob/a/a/a/d;->h:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/estmob/a/a/a/d;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 9

    iget-object v0, p0, Lcom/estmob/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit16 v0, v0, 0xc8

    add-int/lit8 v0, v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/estmob/a/a/a/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/estmob/a/a/a/d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/estmob/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    return v5

    :cond_0
    iget-object v3, p0, Lcom/estmob/a/a/a/d;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v6, p0, Lcom/estmob/a/a/a/d;->m:J

    sub-long/2addr v3, v6

    mul-int/lit16 v6, v0, 0x3e8

    int-to-long v6, v6

    cmp-long v8, v3, v6

    if-gez v8, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v5

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/estmob/a/a/a/c;->a()V

    iget-object v0, p0, Lcom/estmob/a/a/a/d;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estmob/a/a/a/d;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected final a(I)V
    .locals 3

    iget-object p1, p0, Lcom/estmob/a/a/a/d;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/estmob/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/a/a/a/c$a;

    iget-object v1, v0, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, Lcom/estmob/a/a/a/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/estmob/a/a/a/d;->h:Ljava/net/ServerSocket;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-class p1, Lcom/estmob/a/a/a/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-static {}, Lcom/estmob/a/a/a/d;->b()I

    move-result p1

    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, p1}, Ljava/net/ServerSocket;-><init>(I)V

    sput-object v1, Lcom/estmob/a/a/a/d;->h:Ljava/net/ServerSocket;

    invoke-virtual {v1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    sget-object p1, Lcom/estmob/a/a/a/d;->h:Ljava/net/ServerSocket;

    const/16 v1, 0x2710

    invoke-virtual {p1, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/estmob/a/a/a/d$1;

    invoke-direct {v1}, Lcom/estmob/a/a/a/d$1;-><init>()V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object p1, Lcom/estmob/a/a/a/d;->i:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_2
    :goto_1
    sget p1, Lcom/estmob/a/a/a/d;->f:I

    add-int/2addr p1, v0

    sput p1, Lcom/estmob/a/a/a/d;->f:I

    :goto_2
    const/4 p1, 0x0

    :goto_3
    const v0, 0x8ca0

    if-ge p1, v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/estmob/a/a/a/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/estmob/a/a/a/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Passive wait timeout"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/estmob/a/a/a/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/estmob/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_5

    const-wide/16 v0, 0x1f4

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lcom/estmob/a/a/a/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/estmob/a/a/a/d;->a()V

    invoke-static {}, Lcom/estmob/a/a/a/d;->e()V

    return-void

    :cond_6
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed session"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-virtual {p0}, Lcom/estmob/a/a/a/d;->a()V

    invoke-static {}, Lcom/estmob/a/a/a/d;->e()V

    throw p1
.end method
