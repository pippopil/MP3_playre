.class public Lcom/estmob/sdk/transfer/a/g;
.super Lcom/estmob/sdk/transfer/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Lcom/estmob/a/a/o$a;
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/g;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/estmob/a/a/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/a/a/o$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "KeyInfo is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/g;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/estmob/a/a/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a()Lcom/estmob/a/a/c;
    .locals 3

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/estmob/a/a/o;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/a/g;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/estmob/a/a/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/a/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
