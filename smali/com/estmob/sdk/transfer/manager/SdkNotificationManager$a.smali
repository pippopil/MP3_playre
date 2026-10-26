.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;
.super Lcom/estmob/sdk/transfer/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;->d:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-direct {p0, p2, p3}, Lcom/estmob/sdk/transfer/f/a;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->f()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/support/v7/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object p3

    invoke-static {}, Lcom/estmob/sdk/transfer/f/b;->b()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->g()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/estmob/sdk/transfer/f/b;->a()I

    move-result p3

    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v7/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_2
    return-void
.end method
