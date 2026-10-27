.class public abstract Lcom/estmob/a/a/a;
.super Lcom/estmob/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/a$a;
    }
.end annotation


# static fields
.field private static o:Lcom/estmob/a/a/b;


# instance fields
.field protected a:Lcom/estmob/a/a/b;

.field protected b:Lorg/json/JSONObject;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/estmob/a/a/c;-><init>(Landroid/content/Context;)V

    const-class v0, Lcom/estmob/a/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estmob/a/a/a;->o:Lcom/estmob/a/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/estmob/a/a/t;

    invoke-direct {v1, p1}, Lcom/estmob/a/a/t;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/estmob/a/a/a;->o:Lcom/estmob/a/a/b;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/estmob/a/a/a;->o:Lcom/estmob/a/a/b;

    iput-object p1, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private o()V
    .locals 6

    invoke-virtual {p0}, Lcom/estmob/a/a/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estmob/a/a/d/a;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profile_name"

    iget-object v3, p0, Lcom/estmob/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "push_id"

    iget-object v3, p0, Lcom/estmob/a/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "onesignal_id"

    iget-object v3, p0, Lcom/estmob/a/a/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/estmob/a/a/a;->d:Lcom/estmob/a/a/b/a;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/estmob/a/a/a;->e:Ljava/net/URL;

    const-string v5, "device/create"

    invoke-direct {v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/estmob/a/a/d/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "password"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v2, v1, v0}, Lcom/estmob/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    const/16 v2, 0xa01

    invoke-virtual {p0, v0, v2, v1}, Lcom/estmob/a/a/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method private p()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/estmob/a/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_uid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/estmob/a/a/a;->d:Lcom/estmob/a/a/b/a;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/estmob/a/a/a;->e:Ljava/net/URL;

    const-string v4, "auth/device"

    invoke-direct {v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    iput-object v0, v1, Lcom/estmob/a/a/b;->b:Ljava/lang/String;

    const/16 v1, 0xa

    const/16 v2, 0xa02

    invoke-virtual {p0, v1, v2, v0}, Lcom/estmob/a/a/a;->a(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/estmob/a/a/a;->d:Lcom/estmob/a/a/b/a;

    iget v1, v1, Lcom/estmob/a/a/b/a;->d:I

    const/16 v2, 0x191

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/estmob/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    iput-object v1, v0, Lcom/estmob/a/a/b;->b:Ljava/lang/String;

    return-void

    :cond_1
    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/c;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_0
    const-string p1, "PREPARING_UPDATED_AUTH_TOKEN"

    return-object p1

    :sswitch_1
    const-string p1, "PREPARING_UPDATED_DEVICE_ID"

    return-object p1

    :sswitch_2
    const-string p1, "ERROR_SERVER_AUTHENTICATAION"

    return-object p1

    :sswitch_3
    const-string p1, "ERROR_REQUIRED_LOGIN"

    return-object p1

    :sswitch_4
    const-string p1, "PREPARING"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_4
        0x205 -> :sswitch_3
        0x206 -> :sswitch_2
        0xa01 -> :sswitch_1
        0xa02 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a()V
    .locals 6

    invoke-virtual {p0}, Lcom/estmob/a/a/a;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estmob/a/a/d/a;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/a;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "profile_name"

    iget-object v3, p0, Lcom/estmob/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "push_id"

    iget-object v3, p0, Lcom/estmob/a/a/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "onesignal_id"

    iget-object v3, p0, Lcom/estmob/a/a/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/estmob/a/a/a;->d:Lcom/estmob/a/a/b/a;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/estmob/a/a/a;->e:Ljava/net/URL;

    const-string v5, "device/update"

    invoke-direct {v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/estmob/a/a/d/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/a;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/estmob/a/a/c;->a(ILjava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/a/a/a;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/a/a/a;->n:Ljava/lang/String;

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/estmob/a/a/a;->m:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/estmob/a/a/b/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/a/a/c;->a(Lcom/estmob/a/a/b/a;)V

    iget-object v0, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {p1, v0}, Lcom/estmob/a/a/b/a;->a(Lcom/estmob/a/a/b;)V

    return-void
.end method

.method public a(Lcom/estmob/a/a/c$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/a/a/c;->a(Lcom/estmob/a/a/c$a;)V

    instance-of v0, p1, Lcom/estmob/a/a/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estmob/a/a/a$a;

    invoke-interface {p1}, Lcom/estmob/a/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/a;->l:Ljava/lang/String;

    invoke-interface {p1}, Lcom/estmob/a/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/a/a/a;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/estmob/a/a/a$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/a/a/a;->n:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected abstract b()V
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/a/a/a;->d:Lcom/estmob/a/a/b/a;

    iget v0, v0, Lcom/estmob/a/a/b/a;->d:I

    return v0
.end method

.method protected d()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    iget-object v1, v1, Lcom/estmob/a/a/b;->c:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v2}, Lcom/estmob/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v2}, Lcom/estmob/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/estmob/a/a/a;->o()V

    :goto_1
    invoke-direct {p0}, Lcom/estmob/a/a/a;->p()V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/estmob/a/a/a;->p()V

    iget-object v2, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v2}, Lcom/estmob/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/estmob/a/a/a;->o()V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v2}, Lcom/estmob/a/a/b;->c()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "user_id"

    iget-object v4, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v4}, Lcom/estmob/a/a/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "password"

    iget-object v4, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    iget-object v4, v4, Lcom/estmob/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/estmob/a/a/a;->d:Lcom/estmob/a/a/b/a;

    new-instance v4, Ljava/net/URL;

    iget-object v5, p0, Lcom/estmob/a/a/a;->e:Ljava/net/URL;

    const-string v6, "auth/user"

    invoke-direct {v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-array v0, v0, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v3, v4, v2, v0}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "access_token"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    iput-object v0, v2, Lcom/estmob/a/a/b;->b:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0xa02

    invoke-virtual {p0, v2, v3, v0}, Lcom/estmob/a/a/a;->a(IILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/estmob/a/a/c$e; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/estmob/a/a/a;->d:Lcom/estmob/a/a/b/a;

    iget v2, v2, Lcom/estmob/a/a/b/a;->d:I

    const/16 v3, 0x191

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    iget-object v2, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/estmob/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/estmob/a/a/c$e;

    const/16 v3, 0x206

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v3, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v2

    :cond_2
    throw v0
    :try_end_3
    .catch Lcom/estmob/a/a/c$e; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/estmob/a/a/a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    iget-object v0, v0, Lcom/estmob/a/a/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    iget-object v1, v1, Lcom/estmob/a/a/b;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    throw v0
.end method

.method protected e()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/estmob/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/estmob/a/a/a$1;-><init>(Lcom/estmob/a/a/a;)V

    invoke-virtual {p0, v0}, Lcom/estmob/a/a/a;->a(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/estmob/a/a/c$e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Lcom/estmob/a/a/c$e;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/estmob/a/a/a;->c()I

    move-result v1

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v2, 0x201

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v2, 0x203

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v2, 0x206

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v2, 0x202

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1
.end method

.method public run()V
    .locals 5

    invoke-virtual {p0}, Lcom/estmob/a/a/a;->f()Z

    move-result v0

    const/16 v1, 0x103

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/a/a/a;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x205

    invoke-virtual {p0, v2, v0}, Lcom/estmob/a/a/a;->a(II)V

    invoke-virtual {p0, v3, v1}, Lcom/estmob/a/a/a;->a(II)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/estmob/a/a/a;->e()V

    const/16 v0, 0x101

    invoke-virtual {p0, v3, v0}, Lcom/estmob/a/a/a;->a(II)V
    :try_end_0
    .catch Lcom/estmob/a/a/c$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lcom/estmob/a/a/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v0, 0x102

    invoke-virtual {p0, v3, v0}, Lcom/estmob/a/a/a;->a(II)V

    return-void

    :cond_1
    iget v0, v0, Lcom/estmob/a/a/c$e;->a:I

    invoke-virtual {p0, v2, v0}, Lcom/estmob/a/a/a;->a(II)V

    invoke-virtual {p0, v3, v1}, Lcom/estmob/a/a/a;->a(II)V

    return-void
.end method
