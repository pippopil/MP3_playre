.class public Lcom/estmob/sdk/transfer/a/k;
.super Lcom/estmob/sdk/transfer/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/a/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/estmob/a/a/c;
    .locals 2

    new-instance v0, Lcom/estmob/a/a/r;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estmob/a/a/r;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/k;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/a/a;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/a/k;

    return-object p1
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->a(IILjava/lang/Object;)V

    const/16 p1, 0x20a

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/k;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/a$a;

    instance-of p3, p2, Lcom/estmob/sdk/transfer/a/k$a;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/estmob/sdk/transfer/a/k$a;

    invoke-virtual {p2, p0}, Lcom/estmob/sdk/transfer/a/k$a;->a(Lcom/estmob/sdk/transfer/a/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/k;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/k;

    move-result-object p1

    return-object p1
.end method
