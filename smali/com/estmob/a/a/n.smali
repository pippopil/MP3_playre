.class public Lcom/estmob/a/a/n;
.super Lcom/estmob/a/a/a;


# instance fields
.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Lcom/estmob/a/a/f;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/estmob/a/a/n;->l:[Ljava/lang/String;

    iput-object p3, p0, Lcom/estmob/a/a/n;->m:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/estmob/a/a/n;->o:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/estmob/a/a/n;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estmob/a/a/n;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/estmob/a/a/n;->l:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "device"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/estmob/a/a/n;->m:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/estmob/a/a/n;->m:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/estmob/a/a/n;->m:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/estmob/a/a/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "phone"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/estmob/a/a/n;->d:Lcom/estmob/a/a/b/a;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/estmob/a/a/n;->e:Ljava/net/URL;

    const-string v5, "friend/search"

    invoke-direct {v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-array v4, v2, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v1, v3, v0, v4}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/estmob/a/a/f;

    iput-object v1, p0, Lcom/estmob/a/a/n;->n:[Lcom/estmob/a/a/f;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/estmob/a/a/n;->n:[Lcom/estmob/a/a/f;

    new-instance v4, Lcom/estmob/a/a/f;

    iget-boolean v5, p0, Lcom/estmob/a/a/n;->o:Z

    invoke-direct {v4, v1, v5}, Lcom/estmob/a/a/f;-><init>(Lorg/json/JSONObject;Z)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
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
    iget-object p1, p0, Lcom/estmob/a/a/n;->n:[Lcom/estmob/a/a/f;

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_query_friend"

    return-object v0
.end method
