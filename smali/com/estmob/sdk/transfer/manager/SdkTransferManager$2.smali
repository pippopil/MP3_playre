.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$2;
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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/estmob/sdk/transfer/a/k;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/k;-><init>()V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->c(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/a/k;->a(Lcom/estmob/a/a/a$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->d(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/a/k;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/k;
    :try_end_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/estmob/sdk/transfer/a/a/a$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/a$b;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/a$h;->printStackTrace()V

    :goto_0
    return-void
.end method
