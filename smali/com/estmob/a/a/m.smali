.class public Lcom/estmob/a/a/m;
.super Lcom/estmob/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/m$b;,
        Lcom/estmob/a/a/m$c;,
        Lcom/estmob/a/a/m$a;
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Lcom/estmob/a/a/b/a;

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    const-string p1, "https://api-push.send-anywhere.com/push/v1/"

    iput-object p1, p0, Lcom/estmob/a/a/m;->l:Ljava/lang/String;

    new-instance p1, Lcom/estmob/a/a/b/a;

    invoke-direct {p1}, Lcom/estmob/a/a/b/a;-><init>()V

    iput-object p1, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    iput-boolean p2, p0, Lcom/estmob/a/a/m;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/estmob/a/a/m;)Lcom/estmob/a/a/b/a;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "action"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x6e

    if-eqz v1, :cond_2

    const-string v4, "register_mydevice"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x6e06

    if-eqz v4, :cond_1

    new-instance v1, Lcom/estmob/a/a/m$b;

    invoke-direct {v1}, Lcom/estmob/a/a/m$b;-><init>()V

    const-string v2, "device_id"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/estmob/a/a/m$b;->a(Lcom/estmob/a/a/m$b;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/estmob/a/a/m$b;->a(Lcom/estmob/a/a/m$b;Z)Z

    :goto_1
    invoke-virtual {p0, v3, v5, v1}, Lcom/estmob/a/a/m;->a(IILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v4, "unregister_mydevice"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/estmob/a/a/m$b;

    invoke-direct {v1}, Lcom/estmob/a/a/m$b;-><init>()V

    const-string v4, "device_id"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/estmob/a/a/m$b;->a(Lcom/estmob/a/a/m$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/estmob/a/a/m$b;->a(Lcom/estmob/a/a/m$b;Z)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    iget-object v4, p0, Lcom/estmob/a/a/m;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v1, v4}, Lcom/estmob/a/a/b/a;->a(Lcom/estmob/a/a/b;)V

    new-instance v1, Ljava/net/URL;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/estmob/a/a/m;->l:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "get"

    invoke-direct {v1, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    invoke-virtual {v4, v1, v0}, Lcom/estmob/a/a/b/a;->b(Ljava/net/URL;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push get failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_9

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "action"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "upload"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v5, 0x6e02

    :goto_4
    invoke-virtual {p0, v3, v5, v6}, Lcom/estmob/a/a/m;->a(IILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    const-string v8, "download"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v5, 0x6e03

    goto :goto_4

    :cond_5
    const-string v8, "peer_recv_completed"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v7, Lcom/estmob/a/a/m$c;

    invoke-direct {v7}, Lcom/estmob/a/a/m$c;-><init>()V

    invoke-static {v7, v6}, Lcom/estmob/a/a/m$c;->a(Lcom/estmob/a/a/m$c;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "peer_device_id"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/estmob/a/a/m$c;->b(Lcom/estmob/a/a/m$c;Ljava/lang/String;)Ljava/lang/String;

    const/16 v5, 0x6e05

    invoke-virtual {p0, v3, v5, v7}, Lcom/estmob/a/a/m;->a(IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const-string v5, "recv_key"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz p1, :cond_7

    const-string v5, "key"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x6e04

    goto :goto_4

    :cond_7
    const/16 v5, 0x6e01

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "NOTIFICATION_MYDEVICE_STATE_CHANGED"

    return-object p1

    :pswitch_1
    const-string p1, "NOTIFICATION_PEER_RECEIVE_COMPLETEED"

    return-object p1

    :pswitch_2
    const-string p1, "NOTIFICATION_RECEIVE_KEY_REALTIME"

    return-object p1

    :pswitch_3
    const-string p1, "NOTIFICATION_REQUESTD_DOWNLOAD"

    return-object p1

    :pswitch_4
    const-string p1, "NOTIFICATION_REQUEST_UPLOAD"

    return-object p1

    :pswitch_5
    const-string p1, "NOTIFICATION_RECEIVE_KEY"

    return-object p1

    :cond_0
    const-string p1, "NOTIFICATION"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6e01
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/estmob/a/a/a;->a(ILjava/lang/Object;)V

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/a/a/m;->l:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Lcom/estmob/a/a/c$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->a(Lcom/estmob/a/a/c$a;)V

    instance-of v0, p1, Lcom/estmob/a/a/m$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estmob/a/a/m$a;

    invoke-interface {p1}, Lcom/estmob/a/a/m$a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/a/a/m;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/estmob/a/a/m;->a(Lorg/json/JSONObject;)V

    iget-boolean v1, p0, Lcom/estmob/a/a/m;->n:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/estmob/a/a/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    iget-object v5, p0, Lcom/estmob/a/a/m;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v4, v5}, Lcom/estmob/a/a/b/a;->a(Lcom/estmob/a/a/b;)V

    iget-object v4, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    const/16 v5, 0x1e

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x3c

    iput v5, v4, Lcom/estmob/a/a/b/a;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/net/URL;

    iget-object v8, p0, Lcom/estmob/a/a/m;->l:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v8, "sub"

    invoke-direct {v6, v7, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    :try_start_0
    iget-object v7, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    new-array v8, v2, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v7, v6, v0, v8}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/estmob/a/a/m;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    invoke-virtual {v3}, Lcom/estmob/a/a/b/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v6

    add-int/lit8 v3, v3, 0x1

    :try_start_1
    iget-object v7, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    iget v7, v7, Lcom/estmob/a/a/b/a;->d:I

    const/16 v8, 0x191

    if-eq v7, v8, :cond_5

    if-nez v7, :cond_1

    iget-object v8, p0, Lcom/estmob/a/a/m;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    throw v6

    :cond_1
    :goto_2
    if-nez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x2710

    cmp-long v9, v7, v4

    if-gez v9, :cond_3

    :cond_2
    const/4 v4, 0x3

    if-gt v3, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "push sub failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p0, v4}, Lcom/estmob/a/a/m;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v4, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    invoke-virtual {v4}, Lcom/estmob/a/a/b/a;->a()V

    goto/16 :goto_1

    :cond_4
    :try_start_2
    throw v6

    :cond_5
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    invoke-virtual {v1}, Lcom/estmob/a/a/b/a;->a()V

    throw v0

    :cond_6
    return-void
.end method

.method protected final c()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/m;->m:Lcom/estmob/a/a/b/a;

    iget v0, v0, Lcom/estmob/a/a/b/a;->d:I

    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_push_listener"

    return-object v0
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/a/a/a;->m()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estmob/a/a/m$1;

    invoke-direct {v1, p0}, Lcom/estmob/a/a/m$1;-><init>(Lcom/estmob/a/a/m;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
