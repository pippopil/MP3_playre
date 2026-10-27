.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;
.super Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)V
    .locals 3

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->i(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/estmob/sdk/transfer/a$d;->sdk_transfer_notification:I

    invoke-direct {p0, p1, v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Landroid/content/Context;I)V

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->j(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/estmob/sdk/transfer/a$g;->notification_title_transfer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->k(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SdkNotificationManager.ACTION_NOTIFICATION_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->l(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->g()V

    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f()V

    return-void
.end method

.method private f()V
    .locals 10

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->m(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/estmob/sdk/transfer/a$g;->sdk_files:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "%1$s %2$s/%3$d %4$s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x3

    aput-object v0, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v4, Landroid/support/v4/app/ac$d;

    invoke-direct {v4}, Landroid/support/v4/app/ac$d;-><init>()V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->n(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v1

    sget v7, Lcom/estmob/sdk/transfer/a$g;->notification_title_transfer:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/support/v4/app/ac$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    :cond_2
    invoke-virtual {v4, v5}, Landroid/support/v4/app/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    move v1, v6

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method private g()V
    .locals 3

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;

    invoke-direct {v2, p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;Lcom/estmob/sdk/transfer/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->c()V

    return-void
.end method

.method public e()Lcom/estmob/sdk/transfer/a/a/b;
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v0

    :goto_1
    return-object v0
.end method
