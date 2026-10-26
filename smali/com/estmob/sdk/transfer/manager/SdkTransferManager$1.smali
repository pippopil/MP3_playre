.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
