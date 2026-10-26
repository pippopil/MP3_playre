.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v4}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v4}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->c(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->c(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->c(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->c()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->d(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->d(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
