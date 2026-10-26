.class Lcom/estmob/sdk/transfer/service/TransferService$b;
.super Lcom/estmob/sdk/transfer/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/service/TransferService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/service/TransferService;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/service/TransferService;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/service/TransferService;Lcom/estmob/sdk/transfer/service/TransferService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/service/TransferService$b;-><init>(Lcom/estmob/sdk/transfer/service/TransferService;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/service/TransferService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/service/TransferService;->stopForeground(Z)V

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/service/TransferService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the count of ongoing jobs < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/service/TransferService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/service/TransferService;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/service/TransferService$c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/service/TransferService$b;->a:Lcom/estmob/sdk/transfer/service/TransferService;

    iget-object v1, v1, Lcom/estmob/sdk/transfer/service/TransferService;->b:Lcom/estmob/sdk/transfer/service/TransferService$c;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/service/TransferService$c;->e()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/estmob/sdk/transfer/service/TransferService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the count of ongoing jobs < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
