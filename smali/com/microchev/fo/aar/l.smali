.class Lcom/microchev/fo/aar/l;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 7

    const-string v0, "ns|yy1#\"}{qeg`:0e8{vthysjl"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    const-string v1, "25"

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "0"

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_1

    :cond_1
    move-object v2, v4

    move-object v5, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/microchev/fo/aar/t;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    aget-object v1, v4, v6

    aput-object v1, v2, v3

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Z)Lokhttp3/RequestBody;
    .locals 13

    const/16 v0, 0x100

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x86

    :goto_0
    const-string v6, "g`zloo"

    invoke-static {v4, v6}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xb

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    move-object v7, v3

    const/16 p1, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    const/16 p1, 0x39

    const/16 v4, 0x25

    const-string v6, "10"

    move-object v7, v3

    const/4 p1, 0x7

    const/16 v3, 0x39

    :goto_1
    if-eqz p1, :cond_2

    mul-int v3, v3, v4

    const-string p1, "~w{"

    invoke-static {v3, p1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "0"

    move-object v3, p1

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    add-int/2addr p1, v9

    move-object v3, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    add-int/lit8 p1, p1, 0xd

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/microchev/fo/aar/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    add-int/lit8 p1, p1, 0xc

    const-string v6, "10"

    const/4 v3, 0x3

    :goto_3
    if-eqz p1, :cond_4

    mul-int/lit8 v3, v3, 0x2b

    const-string v6, "0"

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 p1, p1, 0xd

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/2addr p1, v9

    move-object v3, v2

    move-object v4, v3

    goto :goto_5

    :cond_5
    const-string v4, "tkg"

    invoke-static {v3, v4}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/microchev/fo/aar/e;->a()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 p1, p1, 0x5

    const-string v6, "10"

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 p1, 0x108

    const/16 v3, 0x53

    const-string v6, "0"

    const/4 p1, 0x0

    const/16 v3, 0x108

    const/16 v4, 0x53

    goto :goto_6

    :cond_6
    add-int/lit8 p1, p1, 0xa

    const/16 v3, 0x100

    const/4 v4, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/2addr p1, v1

    move-object v3, v2

    goto :goto_7

    :cond_7
    div-int/2addr v3, v4

    const-string v4, "btuHfel"

    invoke-static {v3, v4}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr p1, v8

    const-string v6, "10"

    :goto_7
    if-eqz p1, :cond_8

    invoke-static {}, Lcom/microchev/fo/aar/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const/16 p1, 0x2b0

    const-string v6, "0"

    const/4 p1, 0x0

    const/16 v3, 0x2b0

    goto :goto_8

    :cond_8
    add-int/2addr p1, v8

    const/16 v3, 0x100

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 p1, p1, 0xa

    move-object v4, v2

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    div-int/lit16 v3, v3, 0xc4

    const-string v4, "shdrag{g"

    add-int/2addr p1, v1

    const-string v6, "10"

    :goto_9
    if-eqz p1, :cond_a

    invoke-static {v3, v4}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/microchev/fo/aar/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "0"

    const/4 p1, 0x0

    goto :goto_a

    :cond_a
    add-int/lit8 p1, p1, 0xe

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 p1, p1, 0xf

    move-object v8, v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v2

    goto :goto_b

    :cond_b
    const-string v3, "i\u007fwK{mshmm"

    const/16 v4, 0x1b

    add-int/2addr p1, v9

    const-string v6, "10"

    move-object v8, v6

    move-object v6, v3

    const/4 v3, 0x1

    :goto_b
    if-eqz p1, :cond_c

    sub-int/2addr v4, v3

    invoke-static {v6, v4}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 p1, 0x25b

    const-string v8, "0"

    const/4 p1, 0x0

    const/16 v3, 0x25b

    goto :goto_c

    :cond_c
    add-int/2addr p1, v1

    const/16 v3, 0x100

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 p1, p1, 0xc

    move-object v4, v2

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    div-int/lit8 v3, v3, 0x62

    const-string v4, "7)8"

    add-int/lit8 p1, p1, 0xe

    const-string v8, "10"

    :goto_d
    if-eqz p1, :cond_e

    invoke-static {v3, v4}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v8, "0"

    move-object v3, p1

    const/4 p1, 0x0

    goto :goto_e

    :cond_e
    add-int/lit8 p1, p1, 0xf

    move-object v3, v2

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    add-int/2addr p1, v1

    move-object v4, v2

    move-object v6, v4

    goto :goto_f

    :cond_f
    const-class v4, Lcom/microchev/fo/aar/l;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x9

    const-string v8, "10"

    :goto_f
    if-eqz p1, :cond_10

    const-string v8, "0"

    const/4 p1, 0x0

    const/4 v5, 0x3

    goto :goto_10

    :cond_10
    add-int/lit8 p1, p1, 0x8

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    add-int/lit8 p1, p1, 0x9

    goto :goto_11

    :cond_11
    const-string v7, "Iwjh=("

    invoke-static {v5, v7}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    const-string v8, "10"

    :goto_11
    if-eqz p1, :cond_12

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "0"

    goto :goto_12

    :cond_12
    add-int/lit8 v10, p1, 0xa

    move-object p1, v2

    :goto_12
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v10, v10, 0x8

    const/16 p1, 0x100

    goto :goto_13

    :cond_13
    invoke-static {v4, p1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dvwd`ijxdaa?{a|z"

    const/16 p1, 0x14e

    add-int/lit8 v10, v10, 0x6

    :goto_13
    if-eqz v10, :cond_14

    div-int/lit8 p1, p1, 0x3d

    invoke-static {v4, p1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-class v3, Lcom/microchev/fo/aar/l;

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move-object v3, v2

    move-object v4, v3

    goto :goto_14

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@faeoo,ya/scwr`p6]KVT"

    const/16 v3, 0x48c

    const/4 v4, 0x2

    move-object v4, v0

    move-object v3, v1

    const/16 v0, 0x48c

    const/4 v1, 0x2

    :goto_14
    if-eqz v1, :cond_16

    div-int/lit16 v0, v0, 0xbb

    invoke-static {v3, v0}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_16
    invoke-static {v4, v3, p1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2
.end method


# virtual methods
.method final a(Z)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/microchev/fo/aar/l;->b(Z)Lokhttp3/RequestBody;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :cond_1
    sget-object v2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/16 v3, 0xc

    const-string v2, "37"

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v3, 0x0

    const-string v5, "0"

    move-object v7, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x5

    move-object v1, v4

    move-object v5, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v3, v3, 0x6

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/microchev/fo/aar/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    add-int/lit8 v3, v3, 0x2

    const-string v2, "37"

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const-string v2, "0"

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    :goto_4
    new-instance v0, Lcom/microchev/fo/aar/l$1;

    invoke-direct {v0, p0, p1}, Lcom/microchev/fo/aar/l$1;-><init>(Lcom/microchev/fo/aar/l;Z)V

    invoke-interface {v4, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
