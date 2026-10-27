.class public Lcom/estmob/a/a/p;
.super Lcom/estmob/a/a/a;


# instance fields
.field private l:[Ljava/lang/String;

.field private m:[Lcom/estmob/a/a/f;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/estmob/a/a/p;->l:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/estmob/a/a/p;->n:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 9

    invoke-virtual {p0}, Lcom/estmob/a/a/p;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estmob/a/a/d/c;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/a/a/p;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/estmob/a/a/d/d;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/d;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/estmob/a/a/p;->l:[Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/estmob/a/a/p;->l:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/estmob/a/a/p;->l:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v5, "prefer_ids"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v3, p0, Lcom/estmob/a/a/p;->d:Lcom/estmob/a/a/b/a;

    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/estmob/a/a/p;->e:Ljava/net/URL;

    const-string v7, "device/nearby/search"

    invoke-direct {v5, v6, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/estmob/a/a/d/b;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-virtual {v3, v5, v2, v6}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/estmob/a/a/f;

    iput-object v1, p0, Lcom/estmob/a/a/p;->m:[Lcom/estmob/a/a/f;

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/estmob/a/a/p;->m:[Lcom/estmob/a/a/f;

    new-instance v3, Lcom/estmob/a/a/f;

    iget-boolean v5, p0, Lcom/estmob/a/a/p;->n:Z

    invoke-direct {v3, v1, v5}, Lcom/estmob/a/a/f;-><init>(Lorg/json/JSONObject;Z)V

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/estmob/a/a/p;->m:[Lcom/estmob/a/a/f;

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_search_nearby"

    return-object v0
.end method
