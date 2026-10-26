.class public Lcom/estmob/sdk/transfer/a/e;
.super Lcom/estmob/sdk/transfer/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/estmob/a/a/c;
    .locals 8

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v0, "device_id"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device_id"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const-string v0, "commnet"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "commnet"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    const-string v0, "thumbnail"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "thumbnail"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    :cond_3
    move-object v7, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/estmob/a/a/l;

    iget-object v3, p0, Lcom/estmob/sdk/transfer/a/e;->a:Landroid/content/Context;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/estmob/a/a/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deviceId == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/a/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "device_id"

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "commnet"

    invoke-virtual {p0, p1, p3}, Lcom/estmob/sdk/transfer/a/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "thumbnail"

    invoke-virtual {p0, p1, p4}, Lcom/estmob/sdk/transfer/a/e;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
