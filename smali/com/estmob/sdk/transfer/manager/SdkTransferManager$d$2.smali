.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;
.super Lcom/estmob/sdk/transfer/a/a/b$d;


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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;J)J

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/b;IIILcom/estmob/a/a/q$a;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;IIILcom/estmob/a/a/q$a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;J)J

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/b;IILcom/estmob/a/a/q$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/estmob/sdk/transfer/a/a/b$d;->a(Lcom/estmob/sdk/transfer/a/a/b;IILcom/estmob/a/a/q$a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;J)J

    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/b$d;->b(Lcom/estmob/sdk/transfer/a/a/b;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;J)J

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    iget-boolean p1, p1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a:Z

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->e(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->d(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/b;IILcom/estmob/a/a/q$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/estmob/sdk/transfer/a/a/b$d;->b(Lcom/estmob/sdk/transfer/a/a/b;IILcom/estmob/a/a/q$a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;J)J

    return-void
.end method
