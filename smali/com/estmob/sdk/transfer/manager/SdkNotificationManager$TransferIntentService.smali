.class public Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;
.super Landroid/app/IntentService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferIntentService"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SdkNotificationManager.ACTION_NOTIFICATION_CONTENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService$1;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
