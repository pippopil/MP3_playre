.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService$1;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->h()Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->e()Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    const-string v2, "SDK_UI_MODE"

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/a/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_2

    const-string v2, "SDK_UI_MODE"

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/a/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->p(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->q(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/estmob/sdk/transfer/activity/DummyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService$1;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
