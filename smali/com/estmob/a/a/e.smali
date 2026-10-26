.class public Lcom/estmob/a/a/e;
.super Lcom/estmob/a/a/a;


# instance fields
.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/estmob/a/a/e;->l:[Ljava/lang/String;

    iget-object p1, p0, Lcom/estmob/a/a/e;->l:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/estmob/a/a/e;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "ERROR_NO_EXIST_KEY"

    return-object p1
.end method

.method protected final b()V
    .locals 10

    const/16 v0, 0x20a

    :try_start_0
    iget-object v1, p0, Lcom/estmob/a/a/e;->l:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    new-instance v1, Ljava/net/URL;

    iget-object v5, p0, Lcom/estmob/a/a/e;->e:Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "key/delete/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/estmob/a/a/e;->l:[Ljava/lang/String;

    aget-object v7, v7, v4

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/estmob/a/a/e;->d:Lcom/estmob/a/a/b/a;

    new-array v6, v4, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v5, v1, v2, v6}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "key"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lcom/estmob/a/a/e;->m:[Ljava/lang/String;

    iget-object v2, p0, Lcom/estmob/a/a/e;->m:[Ljava/lang/String;

    aput-object v1, v2, v4

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/net/URL;

    iget-object v3, p0, Lcom/estmob/a/a/e;->e:Ljava/net/URL;

    const-string v5, "key/delete"

    invoke-direct {v1, v3, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p0, Lcom/estmob/a/a/e;->l:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v6, "keys"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/estmob/a/a/e;->d:Lcom/estmob/a/a/b/a;

    invoke-virtual {v5, v1, v3}, Lcom/estmob/a/a/b/a;->b(Ljava/net/URL;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "key"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "code"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v9, 0xc8

    if-ne v7, v9, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/estmob/a/a/e;->m:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/estmob/a/a/e;->m:[Ljava/lang/String;

    if-eqz v1, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/estmob/a/a/c$e;

    invoke-direct {v1, p0, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/estmob/a/a/e;->d:Lcom/estmob/a/a/b/a;

    iget v2, v2, Lcom/estmob/a/a/b/a;->d:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_6

    new-instance v2, Lcom/estmob/a/a/c$e;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v0, v1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v2

    :cond_6
    throw v1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/estmob/a/a/e;->m:[Ljava/lang/String;

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_delete_key"

    return-object v0
.end method
