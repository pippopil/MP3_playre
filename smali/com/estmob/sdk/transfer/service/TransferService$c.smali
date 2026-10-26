.class Lcom/estmob/sdk/transfer/service/TransferService$c;
.super Lcom/estmob/sdk/transfer/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/service/TransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/estmob/sdk/transfer/service/TransferService;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/service/TransferService;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$c;->d:Lcom/estmob/sdk/transfer/service/TransferService;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->sa_transfer_notification:I

    invoke-direct {p0, p2, p1}, Lcom/estmob/sdk/transfer/f/a;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$c;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->transfer_status_transferring:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/service/TransferService;Landroid/content/Context;Lcom/estmob/sdk/transfer/service/TransferService$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estmob/sdk/transfer/service/TransferService$c;-><init>(Lcom/estmob/sdk/transfer/service/TransferService;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method d()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$c;->c:I

    return v0
.end method

.method e()Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$c;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$c;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
