.class public Lcom/estmob/sdk/transfer/service/TransferService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/service/TransferService$c;,
        Lcom/estmob/sdk/transfer/service/TransferService$b;,
        Lcom/estmob/sdk/transfer/service/TransferService$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Lcom/estmob/sdk/transfer/service/TransferService$c;

.field c:Lcom/estmob/sdk/transfer/service/TransferService$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/service/TransferService$c;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/service/TransferService$c;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/service/TransferService$c;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/service/TransferService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/service/TransferService;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/service/TransferService;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/service/TransferService;->a(Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/service/TransferService;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/service/TransferService;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/service/TransferService;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/service/TransferService;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/service/TransferService$c;->a()Landroid/support/v7/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Service bound: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/g/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/estmob/sdk/transfer/service/TransferService$a;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/service/TransferService$a;-><init>(Lcom/estmob/sdk/transfer/service/TransferService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/estmob/sdk/transfer/g/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/estmob/sdk/transfer/service/TransferService$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/estmob/sdk/transfer/service/TransferService$c;-><init>(Lcom/estmob/sdk/transfer/service/TransferService;Landroid/content/Context;Lcom/estmob/sdk/transfer/service/TransferService$1;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    new-instance v0, Lcom/estmob/sdk/transfer/service/TransferService$b;

    invoke-direct {v0, p0, v1}, Lcom/estmob/sdk/transfer/service/TransferService$b;-><init>(Lcom/estmob/sdk/transfer/service/TransferService;Lcom/estmob/sdk/transfer/service/TransferService$1;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->c:Lcom/estmob/sdk/transfer/service/TransferService$b;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service destroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/g/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService;->c:Lcom/estmob/sdk/transfer/service/TransferService$b;

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unbound: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/g/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
