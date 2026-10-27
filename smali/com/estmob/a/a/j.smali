.class public Lcom/estmob/a/a/j;
.super Lcom/estmob/a/a/a;


# instance fields
.field private l:[Lcom/estmob/a/a/f;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/estmob/a/a/j;->m:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 6

    iget-object v0, p0, Lcom/estmob/a/a/j;->d:Lcom/estmob/a/a/b/a;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/estmob/a/a/j;->e:Ljava/net/URL;

    const-string v3, "user/device/list"

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/estmob/a/a/d/b;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v4, p0, Lcom/estmob/a/a/j;->l:[Lcom/estmob/a/a/f;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/estmob/a/a/f;

    iput-object v1, p0, Lcom/estmob/a/a/j;->l:[Lcom/estmob/a/a/f;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/estmob/a/a/j;->l:[Lcom/estmob/a/a/f;

    new-instance v4, Lcom/estmob/a/a/f;

    iget-boolean v5, p0, Lcom/estmob/a/a/j;->m:Z

    invoke-direct {v4, v1, v5}, Lcom/estmob/a/a/f;-><init>(Lorg/json/JSONObject;Z)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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
    iget-object p1, p0, Lcom/estmob/a/a/j;->l:[Lcom/estmob/a/a/f;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_get_device_list"

    return-object v0
.end method
