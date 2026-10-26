.class public Lcom/estmob/a/a/r;
.super Lcom/estmob/a/a/a;


# instance fields
.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

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
    const-string p1, "ERROR_NEED_UPDATE"

    return-object p1
.end method

.method protected final b()V
    .locals 11

    iget-object v0, p0, Lcom/estmob/a/a/r;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estmob/a/a/r;->a()V

    :cond_0
    sget-object v0, Lcom/estmob/a/a/d/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/estmob/a/a/r;->b:Lorg/json/JSONObject;

    const-string v2, "required_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "need_update"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v4, "need_update"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    const-string v4, "[^0-9.]*"

    const-string v7, ""

    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\."

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v7, "[^0-9.]*"

    const-string v8, ""

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_2

    array-length v9, v7

    if-ge v8, v9, :cond_2

    aget-object v9, v4, v8

    aget-object v10, v7, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    array-length v9, v4

    const/4 v10, -0x1

    if-ge v8, v9, :cond_4

    array-length v9, v7

    if-ge v8, v9, :cond_4

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v4

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_6

    goto :goto_1

    :cond_4
    array-length v8, v4

    array-length v9, v7

    if-ge v8, v9, :cond_5

    goto :goto_2

    :cond_5
    array-length v4, v4

    array-length v7, v7

    if-ne v4, v7, :cond_6

    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    :goto_2
    if-gez v10, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/estmob/a/a/r;->l:Ljava/lang/Boolean;

    :cond_8
    const-string v4, "update_message"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/estmob/a/a/r;->m:Ljava/lang/String;

    const-string v4, "device_name"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/r;->n:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-string v1, "Version local:%s, required:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/estmob/a/a/r;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/estmob/a/a/r;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lcom/estmob/a/a/c$e;

    const/16 v1, 0x20a

    invoke-direct {v0, p0, v1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v0

    :cond_a
    :goto_4
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/estmob/a/a/r;->n:Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/estmob/a/a/r;->m:Ljava/lang/String;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/estmob/a/a/r;->l:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_update_device"

    return-object v0
.end method
