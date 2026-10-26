.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    new-instance v1, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-direct {v1, v2}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)V

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 0

    return-void
.end method
