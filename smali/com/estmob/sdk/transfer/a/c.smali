.class public Lcom/estmob/sdk/transfer/a/c;
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

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/a/c;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/estmob/a/a/f;

    return-object v0
.end method

.method protected a()Lcom/estmob/a/a/c;
    .locals 3

    new-instance v0, Lcom/estmob/a/a/j;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/estmob/a/a/j;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/c;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/a/a;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/a/c;

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/c;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/c;

    move-result-object p1

    return-object p1
.end method
