.class public Lcom/github/a/a/a/a/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/a/a/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)V
    .locals 1

    const-string v0, "host is null or empty"

    .line 90
    invoke-static {p1, v0}, Lcom/github/a/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "port is not a positive number"

    .line 91
    invoke-static {p2, p1}, Lcom/github/a/a/a/a/a;->b(ILjava/lang/String;)V

    const-string p1, "timeoutInMs is not a positive number"

    .line 92
    invoke-static {p3, p1}, Lcom/github/a/a/a/a/a;->b(ILjava/lang/String;)V

    const-string p1, "errorHandler is null"

    .line 93
    invoke-static {p5, p1}, Lcom/github/a/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "httpResponse is null"

    invoke-static {p1, p2}, Lcom/github/a/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpResponse is not a positive number"

    .line 95
    invoke-static {p4, p1}, Lcom/github/a/a/a/a/a;->b(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)La/b/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "III",
            "Lcom/github/a/a/a/a/a/a/a/b;",
            ")",
            "La/b/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move v0, p1

    move v1, p2

    const-string v2, "initialIntervalInMs is not a positive number"

    .line 54
    invoke-static {p1, v2}, Lcom/github/a/a/a/a/a;->a(ILjava/lang/String;)V

    const-string v2, "intervalInMs is not a positive number"

    .line 56
    invoke-static {p2, v2}, Lcom/github/a/a/a/a/a;->b(ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 57
    invoke-direct/range {v2 .. v7}, Lcom/github/a/a/a/a/a/a/b/a;->b(Ljava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/github/a/a/a/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    int-to-long v6, v0

    int-to-long v8, v1

    .line 61
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v11

    .line 61
    invoke-static/range {v6 .. v11}, La/b/g;->a(JJLjava/util/concurrent/TimeUnit;La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/github/a/a/a/a/a/a/b/a$1;

    move-object v3, v1

    move-object v4, p0

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lcom/github/a/a/a/a/a/a/b/a$1;-><init>(Lcom/github/a/a/a/a/a/a/b/a;Ljava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)V

    .line 62
    invoke-virtual {v0, v1}, La/b/g;->c(La/b/d/e;)La/b/g;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, La/b/g;->c()La/b/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;IIILcom/github/a/a/a/a/a/a/a/b;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/a/a/a/a/a/a/b/a;->a(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    if-ne p2, p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    const-string p1, "Could not establish connection with WalledGardenStrategy"

    .line 105
    invoke-interface {p5, p2, p1}, Lcom/github/a/a/a/a/a/a/a/b;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 106
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p2
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "http://"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method protected a(Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 3

    .line 116
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 119
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 120
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 122
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-object p1
.end method
