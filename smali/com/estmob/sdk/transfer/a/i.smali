.class public Lcom/estmob/sdk/transfer/a/i;
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

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/i;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/estmob/a/a/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/a/a/f;

    return-object v0
.end method

.method protected a()Lcom/estmob/a/a/c;
    .locals 4

    new-instance v0, Lcom/estmob/a/a/p;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/i;->a:Landroid/content/Context;

    const-string v2, "history_ids"

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/estmob/a/a/p;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    return-object v0
.end method
