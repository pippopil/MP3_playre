.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Lcom/estmob/sdk/transfer/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/a/a/b;

.field final synthetic b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->g()Lcom/estmob/sdk/transfer/manager/d;

    move-result-object v1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->O()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->h()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/estmob/sdk/transfer/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/c;->c()Lcom/estmob/sdk/transfer/c/e;

    move-result-object v1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->O()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->h()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/estmob/sdk/transfer/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
