.class public final Lcom/estmob/a/a/a/a;
.super Lcom/estmob/a/a/a/e;


# static fields
.field private static final a:Lokhttp3/OkHttpClient;


# instance fields
.field private f:Lokhttp3/Call;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/estmob/a/a/a/a;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lokhttp3/Request$Builder;)Lokhttp3/Response;
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x14

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/estmob/a/a/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_3

    :try_start_0
    sget-object v4, Lcom/estmob/a/a/a/a;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    iput-object v4, p0, Lcom/estmob/a/a/a/a;->f:Lokhttp3/Call;

    iget-object v4, p0, Lcom/estmob/a/a/a/a;->f:Lokhttp3/Call;

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x194

    if-eq v3, v5, :cond_0

    move-object v3, v4

    goto :goto_4

    :catch_0
    :cond_0
    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    const-wide/16 v4, 0xc8

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    :catch_4
    move-exception v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/net/ConnectException;

    const-string v0, "Active wait timeout"

    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance p1, Ljava/net/ConnectException;

    const-string v0, "Active max retries exceeded"

    invoke-direct {p1, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/estmob/a/a/a/e;->a()V

    iget-object v0, p0, Lcom/estmob/a/a/a/a;->f:Lokhttp3/Call;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/a/a;->f:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;JJJLjava/net/URL;)V
    .locals 12

    move-object v10, p0

    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v9, p8

    invoke-virtual {v11, v9}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    const-string v0, "User-Agent"

    const-string v1, "paprika/1.0"

    invoke-virtual {v11, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-wide/16 v0, 0x0

    cmp-long v4, p6, v0

    if-lez v4, :cond_0

    const-string v4, "Last-Modified"

    invoke-static/range {p6 .. p7}, Lcom/estmob/a/a/a/a;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    :try_start_0
    const-string v0, "Content-Range"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "bytes %d-%d/%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_0
    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    new-instance v0, Lcom/estmob/a/a/a/a$1;

    move-object v1, v0

    move-object v2, p0

    move-wide/from16 v4, p4

    move-wide v6, p2

    move-object v8, p1

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/estmob/a/a/a/a$1;-><init>(Lcom/estmob/a/a/a/a;Lokhttp3/MediaType;JJLandroid/net/Uri;Ljava/net/URL;)V

    invoke-virtual {v11, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v11}, Lcom/estmob/a/a/a/a;->a(Lokhttp3/Request$Builder;)Lokhttp3/Response;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    return-void

    :cond_3
    :try_start_3
    new-instance v0, Lcom/estmob/a/a/a/e$b;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/estmob/a/a/a/e$b;-><init>(Lcom/estmob/a/a/a/e;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_4
    throw v0
.end method

.method public final a(Ljava/net/URL;Landroid/net/Uri;J)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-wide/from16 v0, p3

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    const-string v4, "User-Agent"

    const-string v5, "paprika/1.0"

    invoke-virtual {v2, v4, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-lez v4, :cond_0

    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-direct {v9, v2}, Lcom/estmob/a/a/a/a;->a(Lokhttp3/Request$Builder;)Lokhttp3/Response;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lokhttp3/Response;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Location"

    invoke-virtual {v13, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/estmob/a/a/a/e$b;

    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    move-result v2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v9, v2, v3}, Lcom/estmob/a/a/a/e$b;-><init>(Lcom/estmob/a/a/a/e;ILjava/net/URL;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v13}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Content-Range"

    invoke-virtual {v13, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "bytes (\\d+)-(\\d*).*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v14, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_3
    move-wide v14, v11

    :goto_1
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v17, -0x1

    cmp-long v0, v7, v11

    if-lez v0, :cond_4

    add-long v0, v14, v7

    move-wide/from16 v19, v0

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v17

    :goto_2
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move-wide v5, v14

    invoke-virtual/range {v1 .. v8}, Lcom/estmob/a/a/a/a;->a(Ljava/net/URL;Ljava/io/InputStream;Landroid/net/Uri;JJ)J

    move-result-wide v0

    cmp-long v2, v19, v17

    if-eqz v2, :cond_6

    add-long/2addr v14, v0

    cmp-long v0, v19, v14

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wrong transfer size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->close()V

    const-string v0, "Last-Modified"

    invoke-virtual {v13, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/estmob/a/a/a/a;->a(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz v10, :cond_7

    cmp-long v2, v0, v11

    if-lez v2, :cond_7

    iget-object v2, v9, Lcom/estmob/a/a/a/a;->b:Landroid/content/Context;

    invoke-static {v2, v10, v0, v1}, Lcom/estmob/a/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set modified time error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Lokhttp3/ResponseBody;->close()V

    throw v0

    :cond_8
    new-instance v0, Lcom/estmob/a/a/a/e$b;

    invoke-virtual {v13}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-direct {v0, v9, v1}, Lcom/estmob/a/a/a/e$b;-><init>(Lcom/estmob/a/a/a/e;I)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "response is null."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
