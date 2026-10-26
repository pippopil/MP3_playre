.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->e(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/a/a/b;

    const-string v2, "SDK_UI_MODE"

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/a/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_3

    const-string v2, "SDK_UI_MODE"

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/a/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/a/b;->S()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/a/b;->P()Lcom/estmob/sdk/transfer/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->i(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->j(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    sget-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->k(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->l(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/estmob/sdk/transfer/activity/DummyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_2
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
