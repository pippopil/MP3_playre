.class final Lcom/estmob/a/a/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/protocol/HttpRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private b:Lcom/estmob/a/a/a/d;


# direct methods
.method private constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estmob/a/a/a/d$a;->a:Ljava/net/Socket;

    return-void
.end method

.method synthetic constructor <init>(Ljava/net/Socket;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a/d$a;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/a/a/a/d$a;)Lcom/estmob/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    return-object p0
.end method


# virtual methods
.method public final handle(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " method not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/estmob/a/a/a/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/a/d;

    iput-object v3, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    iget-object v3, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    const/16 v4, 0x194

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not Found (No http): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v10, v4}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/estmob/a/a/a/d;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    iget-object v5, v5, Lcom/estmob/a/a/a/d;->a:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    iget-object v6, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    iget-object v6, v6, Lcom/estmob/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/estmob/a/a/a/c$a;

    iget-object v8, v7, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v7, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    invoke-static {v8}, Lcom/estmob/a/a/a/d;->a(Lcom/estmob/a/a/a/d;)Ljava/util/List;

    move-result-object v8

    iget-object v11, v7, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    invoke-interface {v8, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v11, -0x1

    if-ne v8, v11, :cond_3

    move-object v3, v7

    :cond_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Not Found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v10, v4}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    :cond_6
    iget-object v2, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    invoke-static {v2}, Lcom/estmob/a/a/a/d;->b(Lcom/estmob/a/a/a/d;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v9, Lcom/estmob/a/a/a/d$a;->a:Ljava/net/Socket;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/estmob/a/a/a/d;->a(Lcom/estmob/a/a/a/d;J)J

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v4, v3, Lcom/estmob/a/a/a/c$a;->c:Landroid/net/Uri;

    iget-wide v14, v3, Lcom/estmob/a/a/a/c$a;->e:J

    iget-wide v6, v3, Lcom/estmob/a/a/a/c$a;->f:J

    iget-object v8, v3, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    const-string v1, "Range"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "bytes=(\\d+)-(\\d*)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v16, v0

    goto :goto_1

    :cond_7
    move-wide/from16 v16, v12

    :goto_1
    new-instance v0, Lcom/estmob/a/a/a/d$a$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v4

    move-wide/from16 v4, v16

    move-wide/from16 v18, v6

    move-wide v6, v14

    invoke-direct/range {v1 .. v8}, Lcom/estmob/a/a/a/d$a$1;-><init>(Lcom/estmob/a/a/a/d$a;Landroid/net/Uri;JJLjava/net/URL;)V

    new-instance v1, Lorg/apache/http/entity/EntityTemplate;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/EntityTemplate;-><init>(Lorg/apache/http/entity/ContentProducer;)V

    invoke-interface {v10, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    cmp-long v0, v16, v12

    if-lez v0, :cond_8

    const/16 v0, 0xce

    invoke-interface {v10, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    const-string v0, "Content-Range"

    const-string v1, "bytes %d-%d/%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0xc8

    invoke-interface {v10, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    :goto_2
    const-string v0, "Last-Modified"

    invoke-static/range {v18 .. v19}, Lcom/estmob/a/a/a/d;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v1, v3, Lcom/estmob/a/a/a/c$a;->b:Ljava/net/URL;

    iget-object v2, v3, Lcom/estmob/a/a/a/c$a;->c:Landroid/net/Uri;

    instance-of v3, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v3, :cond_c

    const-string v3, "Content-Range"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpRequest;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "bytes (\\d+)-(\\d*).*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_3

    :cond_a
    move-wide/from16 v18, v12

    :goto_3
    move-object v3, v0

    check-cast v3, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v3}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v16

    :try_start_1
    iget-object v14, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    const-wide/16 v20, -0x1

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v21}, Lcom/estmob/a/a/a/d;->a(Ljava/net/URL;Ljava/io/InputStream;Landroid/net/Uri;JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v3, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    invoke-static {v3}, Lcom/estmob/a/a/a/d;->a(Lcom/estmob/a/a/a/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_2
    iget-object v3, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    invoke-virtual {v3}, Lcom/estmob/a/a/a/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_5
    const-string v1, "Last-Modified"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estmob/a/a/a/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    move-wide v0, v12

    :goto_6
    if-eqz v2, :cond_c

    cmp-long v3, v0, v12

    if-lez v3, :cond_c

    iget-object v3, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    iget-object v3, v3, Lcom/estmob/a/a/a/d;->b:Landroid/content/Context;

    invoke-static {v3, v2, v0, v1}, Lcom/estmob/a/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "set modified time error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_7
    iget-object v2, v9, Lcom/estmob/a/a/a/d$a;->b:Lcom/estmob/a/a/a/d;

    invoke-static {v2}, Lcom/estmob/a/a/a/d;->a(Lcom/estmob/a/a/a/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    throw v0

    :cond_c
    :goto_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
