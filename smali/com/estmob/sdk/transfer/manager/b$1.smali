.class Lcom/estmob/sdk/transfer/manager/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/e/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/e/d;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/estmob/sdk/transfer/b$a;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/b$1;->a:Lcom/estmob/sdk/transfer/e/d;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/e/d;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/c/e$a;

    new-instance v2, Lcom/estmob/sdk/transfer/manager/b$a;

    invoke-direct {v2, v1}, Lcom/estmob/sdk/transfer/manager/b$a;-><init>(Lcom/estmob/sdk/transfer/c/e$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/b$1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/estmob/sdk/transfer/manager/b$1$1;

    invoke-direct {v1, p0, v0}, Lcom/estmob/sdk/transfer/manager/b$1$1;-><init>(Lcom/estmob/sdk/transfer/manager/b$1;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
