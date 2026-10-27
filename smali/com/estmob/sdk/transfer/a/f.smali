.class public Lcom/estmob/sdk/transfer/a/f;
.super Lcom/estmob/sdk/transfer/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public G()[Lcom/estmob/a/a/f;
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/f;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/f;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/estmob/a/a/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/estmob/a/a/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a()Lcom/estmob/a/a/c;
    .locals 6

    const-string v0, "device_ids"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/f;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "device_ids"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "phone_numbers"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "phone_numbers"

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_1
    new-instance v2, Lcom/estmob/a/a/n;

    iget-object v3, p0, Lcom/estmob/sdk/transfer/a/f;->a:Landroid/content/Context;

    const-string v4, "download_image"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/estmob/sdk/transfer/a/f;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/estmob/a/a/n;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v2
.end method

.method public a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/f;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/a/a;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/a/f;

    return-object p1
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "device_ids"

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/a/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "phone_numbers"

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p1, "download_image"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/f;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/f;

    move-result-object p1

    return-object p1
.end method
