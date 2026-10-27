.class public Lcom/estmob/a/a/o;
.super Lcom/estmob/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/o$a;
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcom/estmob/a/a/o$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/estmob/a/a/o;->l:Ljava/lang/String;

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
    .locals 18

    move-object/from16 v15, p0

    const/16 v14, 0x20a

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, v15, Lcom/estmob/a/a/o;->e:Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key/push/query/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v15, Lcom/estmob/a/a/o;->l:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iget-object v1, v15, Lcom/estmob/a/a/o;->d:Lcom/estmob/a/a/b/a;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/estmob/a/a/d/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "thumbnail"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "thumbnail_url"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/estmob/a/a/c/c;->a(Ljava/net/URL;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v9, v4

    :goto_1
    new-instance v13, Lcom/estmob/a/a/o$a;

    const-string v1, "key"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "expires_time"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "file_number"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "file_size"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "comment"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "sent_time"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v1, "device_id"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "device_name"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "profile_name"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "os_type"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v13

    move-object/from16 v2, p0

    move v4, v5

    move v5, v6

    move-wide v6, v7

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object v15, v13

    move-object/from16 v13, v17

    move-object v14, v0

    invoke-direct/range {v1 .. v14}, Lcom/estmob/a/a/o$a;-><init>(Lcom/estmob/a/a/o;Ljava/lang/String;IIJLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v15, v1, Lcom/estmob/a/a/o;->m:Lcom/estmob/a/a/o$a;

    goto :goto_2

    :cond_2
    move-object v1, v15

    :goto_2
    iget-object v0, v1, Lcom/estmob/a/a/o;->m:Lcom/estmob/a/a/o$a;

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/estmob/a/a/c$e;

    const/16 v2, 0x20a

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v15

    const/16 v2, 0x20a

    iget-object v3, v1, Lcom/estmob/a/a/o;->d:Lcom/estmob/a/a/b/a;

    iget v3, v3, Lcom/estmob/a/a/b/a;->d:I

    const/16 v4, 0x194

    if-ne v3, v4, :cond_4

    new-instance v3, Lcom/estmob/a/a/c$e;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v3

    :cond_4
    throw v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/estmob/a/a/o;->m:Lcom/estmob/a/a/o$a;

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_query_push_key"

    return-object v0
.end method
