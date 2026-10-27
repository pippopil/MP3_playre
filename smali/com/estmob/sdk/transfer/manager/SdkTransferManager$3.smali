.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;
.super Lcom/estmob/sdk/transfer/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;)V

    move-object v0, p1

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->i()I

    move-result p1

    const/16 v1, 0x101

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/a/a/b;)V

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->P()Lcom/estmob/sdk/transfer/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/b/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/a/a/b;)V

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->f(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

    invoke-interface {v1, v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;->b(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->b(Lcom/estmob/sdk/transfer/a/a/a;)V

    check-cast p1, Lcom/estmob/sdk/transfer/a/a/b;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->e(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->f(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

    invoke-interface {v1, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
