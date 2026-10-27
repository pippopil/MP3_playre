.class public abstract Lcom/estmob/sdk/transfer/f/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/support/v7/app/NotificationCompat$Builder;

.field protected b:Landroid/app/NotificationManager;

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/f/a;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/f/a;->b:Landroid/app/NotificationManager;

    iput p2, p0, Lcom/estmob/sdk/transfer/f/a;->c:I

    iget-object v0, p0, Lcom/estmob/sdk/transfer/f/a;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->c(Z)Landroid/support/v4/app/ac$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/estmob/sdk/transfer/f/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ac$c;

    move-result-object v0

    invoke-static {}, Lcom/estmob/sdk/transfer/f/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    move-result-object v0

    invoke-static {p1}, Lcom/estmob/sdk/transfer/f/b;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ac$c;->d(I)Landroid/support/v4/app/ac$c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->b(Ljava/lang/String;)Landroid/support/v4/app/ac$c;

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/app/NotificationCompat$Builder;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/f/a;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/f/a;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/estmob/sdk/transfer/f/a;->c:I

    iget-object v2, p0, Lcom/estmob/sdk/transfer/f/a;->a:Landroid/support/v7/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v7/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/f/a;->b:Landroid/app/NotificationManager;

    iget v1, p0, Lcom/estmob/sdk/transfer/f/a;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method
