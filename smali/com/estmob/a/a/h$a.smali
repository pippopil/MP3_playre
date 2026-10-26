.class final Lcom/estmob/a/a/h$a;
.super Lcom/estmob/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/h;


# direct methods
.method public constructor <init>(Lcom/estmob/a/a/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    invoke-direct {p0, p2, p3}, Lcom/estmob/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estmob/a/a/b/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/estmob/a/a/d/b;)V
    .locals 19

    move-object/from16 v1, p0

    if-nez p1, :cond_0

    const-string v0, "transfer"

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    iput-object v0, v1, Lcom/estmob/a/a/h$a;->m:Ljava/lang/String;

    const-string v2, "transfer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "query"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ge v3, v0, :cond_8

    iget-object v0, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    invoke-static {v0}, Lcom/estmob/a/a/h;->a(Lcom/estmob/a/a/h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    invoke-static {v0}, Lcom/estmob/a/a/h;->b(Lcom/estmob/a/a/h;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    invoke-static {v0}, Lcom/estmob/a/a/h;->c(Lcom/estmob/a/a/h;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/estmob/a/a/b/a;->c:Ljava/lang/String;

    const-string v4, "Authorization"

    iget-object v5, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    invoke-static {v5}, Lcom/estmob/a/a/h;->d(Lcom/estmob/a/a/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/estmob/a/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Uid"

    iget-object v5, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    invoke-static {v5}, Lcom/estmob/a/a/h;->a(Lcom/estmob/a/a/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/estmob/a/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Access-Token"

    iget-object v5, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    invoke-static {v5}, Lcom/estmob/a/a/h;->b(Lcom/estmob/a/a/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/estmob/a/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/net/URL;

    iget-object v6, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    iget-object v6, v6, Lcom/estmob/a/a/h;->u:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    iget-object v6, v6, Lcom/estmob/a/a/h;->r:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/estmob/a/a/h$a;->a(Ljava/net/URL;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v0, v1, Lcom/estmob/a/a/h$a;->l:[Lcom/estmob/a/a/b/b$c;

    const-string v5, "contents"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "contents"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Lcom/estmob/a/a/b/b$c;

    iput-object v6, v1, Lcom/estmob/a/a/h$a;->l:[Lcom/estmob/a/a/b/b$c;

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/estmob/a/a/h$a;->l:[Lcom/estmob/a/a/b/b$c;

    new-instance v18, Lcom/estmob/a/a/b/b$c;

    const-string v9, "name"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "original"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "size"

    const-wide/16 v12, -0x1

    invoke-virtual {v7, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    const-wide/16 v16, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v17}, Lcom/estmob/a/a/b/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    aput-object v18, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/estmob/a/a/a/b;

    iget-object v6, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    iget-object v6, v6, Lcom/estmob/a/a/h;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/estmob/a/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/estmob/a/a/h$a;->j:Lcom/estmob/a/a/a/c;

    :cond_5
    const-string v5, "4000201016"

    const-string v6, "rcode"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wrong_key"

    iput-object v0, v1, Lcom/estmob/a/a/h$a;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/estmob/a/a/h$a;->a:Lcom/estmob/a/a/h;

    invoke-static {v4}, Lcom/estmob/a/a/h;->e(Lcom/estmob/a/a/h;)Ljava/lang/String;

    iget v4, v1, Lcom/estmob/a/a/b/a;->d:I

    const/16 v5, 0x190

    if-ne v4, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    throw v0

    :cond_8
    return-void
.end method
