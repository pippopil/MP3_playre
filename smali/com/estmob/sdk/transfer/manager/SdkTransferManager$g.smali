.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    check-cast p2, Lcom/estmob/sdk/transfer/service/TransferService$a;

    invoke-static {p1, p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/service/TransferService$a;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->m(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/estmob/sdk/transfer/a$g;->notification_title_service:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/service/TransferService$a;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/estmob/sdk/transfer/service/TransferService$a;->a(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    move-result-object p2

    invoke-static {}, Lcom/estmob/sdk/transfer/f/b;->b()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    move-result-object p2

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->g()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/estmob/sdk/transfer/service/TransferService$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->o(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/estmob/sdk/transfer/f/b;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/service/TransferService$a;->a(Landroid/graphics/Bitmap;)V

    :goto_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->p(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p2, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->q(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/estmob/sdk/transfer/service/TransferService$a;->a(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->r(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->r(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/b;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    move-result-object v0

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v1

    sget-object v2, Lcom/estmob/sdk/transfer/c$a;->b:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/estmob/sdk/transfer/service/TransferService$a;->a(Lcom/estmob/sdk/transfer/a/a/a;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Ljava/util/List;)Ljava/util/List;

    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/service/TransferService$a;)Lcom/estmob/sdk/transfer/service/TransferService$a;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    return-void
.end method
