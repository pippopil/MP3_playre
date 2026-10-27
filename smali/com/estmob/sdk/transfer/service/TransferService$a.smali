.class public Lcom/estmob/sdk/transfer/service/TransferService$a;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/service/TransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/estmob/sdk/transfer/service/TransferService;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/service/TransferService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$a;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$a;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/service/TransferService;->a(Lcom/estmob/sdk/transfer/service/TransferService;I)V

    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$a;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/service/TransferService;->a(Lcom/estmob/sdk/transfer/service/TransferService;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$a;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/service/TransferService;->a(Lcom/estmob/sdk/transfer/service/TransferService;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const-string v0, "TransferService: executeCommand()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/g/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$a;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/service/TransferService;->c:Lcom/estmob/sdk/transfer/service/TransferService$b;

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/a/a/a;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$a;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    invoke-virtual {p1, v0, p2}, Lcom/estmob/sdk/transfer/a/a/a;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    :try_end_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/estmob/sdk/transfer/a/a/a$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a$b;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a$h;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$a;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/service/TransferService;->a(Lcom/estmob/sdk/transfer/service/TransferService;Ljava/lang/CharSequence;)V

    return-void
.end method
