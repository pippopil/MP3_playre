.class public Lcom/estmob/sdk/transfer/a/d;
.super Lcom/estmob/sdk/transfer/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/estmob/a/a/c;
    .locals 2

    new-instance v0, Lcom/estmob/a/a/k;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estmob/a/a/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/d;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/a/a;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/a/d;

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/d;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/d;

    move-result-object p1

    return-object p1
.end method
