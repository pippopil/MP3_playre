.class Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;->a:Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;->a:Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;

    invoke-static {v2}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x258

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;->a:Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;

    invoke-static {v0, v2, v3}, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a(Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView$1;->a:Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/dialog/view/TransferKeyView;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
