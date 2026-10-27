.class public abstract Lcom/estmob/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/c$e;,
        Lcom/estmob/a/a/c$f;,
        Lcom/estmob/a/a/c$c;,
        Lcom/estmob/a/a/c$b;,
        Lcom/estmob/a/a/c$d;,
        Lcom/estmob/a/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/estmob/a/a/c$b;

.field private static b:Lcom/estmob/a/a/c$c;

.field protected static g:Ljava/lang/String;


# instance fields
.field protected c:Landroid/content/Context;

.field protected d:Lcom/estmob/a/a/b/a;

.field protected e:Ljava/net/URL;

.field protected f:Lcom/estmob/a/a/c$d;

.field protected h:J

.field protected i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected j:Ljava/lang/Thread;

.field protected k:Landroid/os/Handler;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estmob/a/a/c;->l:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/estmob/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/estmob/a/a/c;->c:Landroid/content/Context;

    const-string p1, "https://api.send-anywhere.com/api/v1/"

    invoke-virtual {p0, p1}, Lcom/estmob/a/a/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/estmob/a/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic n()Lcom/estmob/a/a/c$c;
    .locals 1

    sget-object v0, Lcom/estmob/a/a/c;->b:Lcom/estmob/a/a/c$c;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "ERROR_SERVER_NETWORK"

    return-object p1

    :pswitch_1
    const-string p1, "ERROR_SERVER_WRONG_PROTOCOL"

    return-object p1

    :pswitch_2
    const-string p1, "ERROR_WRONG_API_KEY"

    return-object p1

    :pswitch_3
    const-string p1, "FINISHED_ERROR"

    return-object p1

    :pswitch_4
    const-string p1, "FINISHED_CANCEL"

    return-object p1

    :pswitch_5
    const-string p1, "FINISHED_SUCCESS"

    return-object p1

    :pswitch_6
    const-string p1, "ERROR"

    return-object p1

    :pswitch_7
    const-string p1, "FINISHED"

    return-object p1

    :pswitch_8
    const-string p1, "UNKNOWN"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/estmob/a/a/c;->a(IILjava/lang/Object;)V

    return-void
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/estmob/a/a/c;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/c;->n:Ljava/lang/Object;

    if-eq p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-string v0, "%s:%s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/estmob/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, p2}, Lcom/estmob/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lcom/estmob/a/a/c;->m:I

    iput-object p3, p0, Lcom/estmob/a/a/c;->n:Ljava/lang/Object;

    :cond_1
    if-ne p1, v3, :cond_2

    iput p2, p0, Lcom/estmob/a/a/c;->l:I

    :cond_2
    iget-object v0, p0, Lcom/estmob/a/a/c;->k:Landroid/os/Handler;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    aput-object p3, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0, p1, p2}, Lcom/estmob/a/a/c;->b(II)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/estmob/a/a/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/estmob/a/a/b/a;)V
    .locals 2

    iput-object p1, p0, Lcom/estmob/a/a/c;->d:Lcom/estmob/a/a/b/a;

    sget-object v0, Lcom/estmob/a/a/c;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/estmob/a/a/b/a;->c:Ljava/lang/String;

    iget-wide v0, p0, Lcom/estmob/a/a/c;->h:J

    iput-wide v0, p1, Lcom/estmob/a/a/b/a;->f:J

    return-void
.end method

.method public a(Lcom/estmob/a/a/c$a;)V
    .locals 1

    invoke-interface {p1}, Lcom/estmob/a/a/c$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/estmob/a/a/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estmob/a/a/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/estmob/a/a/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/a/a/c;->f:Lcom/estmob/a/a/c$d;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/estmob/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-string v0, "[GA] %s:%s:%s:%d"

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v5, 0x2

    aput-object p3, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/estmob/a/a/c;->k:Landroid/os/Handler;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    const-string v6, "[flurry] %s => %s:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/a/a/c;->k:Landroid/os/Handler;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/estmob/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/estmob/a/a/c$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runRetry error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lcom/estmob/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/estmob/a/a/c;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    throw v1

    :catch_1
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x202

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "PROTOCOL_ERROR"

    return-object p1

    :cond_1
    const-string p1, "RETRY_EXCEEDED"

    return-object p1
.end method

.method protected b(II)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estmob/a/a/c;->j()Ljava/lang/String;

    move-result-object p1

    const-string v0, "task_error"

    invoke-virtual {p0, p2}, Lcom/estmob/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/estmob/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    invoke-virtual {p0, p2}, Lcom/estmob/a/a/c;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/estmob/a/a/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estmob/a/a/c;->e:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/estmob/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/estmob/a/a/c;->l:I

    return v0
.end method

.method protected final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected final i()Z
    .locals 2

    iget-object v0, p0, Lcom/estmob/a/a/c;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public k()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/a/a/c;->j:Ljava/lang/Thread;

    const/16 v2, 0x103

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/estmob/a/a/c;->a(II)V

    return-void

    :cond_0
    new-instance v1, Lcom/estmob/a/a/c$f;

    iget-object v4, p0, Lcom/estmob/a/a/c;->f:Lcom/estmob/a/a/c$d;

    sget-object v5, Lcom/estmob/a/a/c;->a:Lcom/estmob/a/a/c$b;

    invoke-direct {v1, v0, v4, v5}, Lcom/estmob/a/a/c$f;-><init>(Landroid/os/Looper;Lcom/estmob/a/a/c$d;Lcom/estmob/a/a/c$b;)V

    iput-object v1, p0, Lcom/estmob/a/a/c;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/estmob/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/estmob/a/a/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/a/a/c;->h:J

    iget-object v0, p0, Lcom/estmob/a/a/c;->d:Lcom/estmob/a/a/b/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/estmob/a/a/b/a;

    invoke-direct {v0}, Lcom/estmob/a/a/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/estmob/a/a/c;->a(Lcom/estmob/a/a/b/a;)V

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/estmob/a/a/c;->j:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/estmob/a/a/c;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    const/4 v0, 0x2

    const/16 v1, 0x201

    invoke-virtual {p0, v0, v1}, Lcom/estmob/a/a/c;->a(II)V

    invoke-virtual {p0, v3, v2}, Lcom/estmob/a/a/c;->a(II)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/c;->j:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/estmob/a/a/c;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/a/a/c;->j:Ljava/lang/Thread;

    return-void
.end method

.method public m()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v0, p0, Lcom/estmob/a/a/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/estmob/a/a/c;->d:Lcom/estmob/a/a/b/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estmob/a/a/c$1;

    invoke-direct {v1, p0}, Lcom/estmob/a/a/c$1;-><init>(Lcom/estmob/a/a/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
