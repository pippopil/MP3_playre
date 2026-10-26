.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;
.super Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/a/a/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)V
    .locals 3

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/estmob/sdk/transfer/a$d;->sdk_push_notification:I

    invoke-direct {p0, p1, v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Landroid/content/Context;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->c(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->d(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    return-void
.end method

.method private e()V
    .locals 12

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->e(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/estmob/sdk/transfer/a$g;->notification_title_transfer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac$c;->a(J)Landroid/support/v4/app/ac$c;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    const-string v0, "%d %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v6}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->f(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/estmob/sdk/transfer/a$g;->sdk_new_shared:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    new-instance v5, Landroid/support/v4/app/ac$d;

    invoke-direct {v5}, Landroid/support/v4/app/ac$d;-><init>()V

    invoke-virtual {v5, v0}, Landroid/support/v4/app/ac$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->g(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v0

    sget v6, Lcom/estmob/sdk/transfer/a$g;->sdk_files:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/estmob/a/a/o$a;

    const-string v8, "%1$s %2$s/%3$d %4$s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/estmob/a/a/o$a;->j()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v7}, Lcom/estmob/a/a/o$a;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/estmob/sdk/transfer/g/b;->a(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7}, Lcom/estmob/a/a/o$a;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v2

    aput-object v0, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/support/v4/app/ac$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$d;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->b(I)Landroid/support/v4/app/ac$c;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/a/a/o$a;

    iget-object v5, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v5}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->h(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/estmob/sdk/transfer/a$g;->notification_received_key:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/estmob/a/a/o$a;->j()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-virtual {v0}, Lcom/estmob/a/a/o$a;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/estmob/sdk/transfer/g/b;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0}, Lcom/estmob/a/a/o$a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/ac$b;

    invoke-direct {v1}, Landroid/support/v4/app/ac$b;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ac$b;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_1
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->b()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/a/a/o$a;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->c()V

    return-void
.end method
