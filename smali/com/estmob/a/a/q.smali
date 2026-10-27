.class public abstract Lcom/estmob/a/a/q;
.super Lcom/estmob/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/q$d;,
        Lcom/estmob/a/a/q$a;,
        Lcom/estmob/a/a/q$c;,
        Lcom/estmob/a/a/q$b;
    }
.end annotation


# instance fields
.field private l:Z

.field private m:Lcom/estmob/a/a/b/b;

.field private n:Lcom/estmob/a/a/b/b;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Lcom/estmob/a/a/q$c;

.field protected u:Ljava/lang/String;

.field protected v:[Lcom/estmob/a/a/q$a;

.field protected w:J

.field protected final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URL;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/estmob/a/a/q$c;->a:Lcom/estmob/a/a/q$c;

    iput-object p1, p0, Lcom/estmob/a/a/q;->t:Lcom/estmob/a/a/q$c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/estmob/a/a/q;->x:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/estmob/a/a/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/estmob/a/a/q;)Lcom/estmob/a/a/b/b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    return-object p0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "kB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TB"

    aput-object v2, v0, v1

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v3

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/estmob/a/a/q;)Lcom/estmob/a/a/b/b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    return-object p0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v2

    double-to-int p0, p0

    double-to-int p1, v0

    mul-int p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "TRANSFERRING_PAUSE"

    return-object p1

    :pswitch_1
    const-string p1, "TRANSFERRING_RESUME"

    return-object p1

    :pswitch_2
    const-string p1, "TRANSFERRING_END_FILE"

    return-object p1

    :pswitch_3
    const-string p1, "TRANSFERRING_START_NEW_FILE"

    return-object p1

    :pswitch_4
    const-string p1, "TRANSFERRING_SERVER"

    return-object p1

    :pswitch_5
    const-string p1, "TRANSFERRING_PASSIVE"

    return-object p1

    :pswitch_6
    const-string p1, "TRANSFERRING_ACTIVE"

    return-object p1

    :pswitch_7
    const-string p1, "PREPARING_WAIT_NETWORK"

    return-object p1

    :pswitch_8
    const-string p1, "PREPARING_UPDATED_FILE_LIST"

    return-object p1

    :pswitch_9
    const-string p1, "PREPARING_UPDATED_MODE"

    return-object p1

    :pswitch_a
    const-string p1, "PREPARING_REQUEST_MODE"

    return-object p1

    :pswitch_b
    const-string p1, "PREPARING_UPDATED_KEY"

    return-object p1

    :pswitch_c
    const-string p1, "PREPARING_REQUEST_KEY"

    return-object p1

    :pswitch_d
    const-string p1, "ERROR_FILE_BY_PEER"

    return-object p1

    :pswitch_e
    const-string p1, "ERROR_FILE_WRONG_PROTOCOL"

    return-object p1

    :pswitch_f
    const-string p1, "ERROR_FILE_NETWORK"

    return-object p1

    :cond_0
    const-string p1, "TRANSFERRING"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x20a
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6401
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estmob/a/a/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/estmob/a/a/a;->a(ILjava/lang/Object;)V

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/a/a/q;->l:Z

    :goto_0
    return-void
.end method

.method protected abstract a(Lcom/estmob/a/a/a/e;Ljava/net/URL;Lcom/estmob/a/a/q$a;J)V
.end method

.method protected a(Lcom/estmob/a/a/b/b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/estmob/a/a/q;->r()V

    const/16 v0, 0xa0c

    const/4 v1, 0x0

    const/16 v2, 0x202

    const/16 v3, 0xa

    :try_start_0
    invoke-virtual {p0, v3, v0}, Lcom/estmob/a/a/q;->a(II)V

    invoke-virtual {p0}, Lcom/estmob/a/a/q;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estmob/a/a/d/d;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/d;

    move-result-object v0

    iget-object v4, v0, Lcom/estmob/a/a/d/d;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/estmob/a/a/q;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/estmob/a/a/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p1, Lcom/estmob/a/a/b/b;->h:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estmob/a/a/q;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "complete"

    goto :goto_1

    :cond_1
    const-string v4, "transfer"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v4, "cancel"

    :goto_1
    invoke-virtual {p0, p1, v4, v0}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/b/b;Ljava/lang/String;Lcom/estmob/a/a/d/d;)Z

    move-result v0

    const/16 v4, 0xa0d

    invoke-virtual {p0, v3, v4}, Lcom/estmob/a/a/q;->a(II)V

    if-eqz v0, :cond_3

    const/16 v0, 0xa0e

    iget-object v4, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    invoke-virtual {p0, v3, v0, v4}, Lcom/estmob/a/a/q;->a(IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/estmob/a/a/c$e; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_3
    iget-object v0, p1, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    const-string v3, "complete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    const-string v3, "transfer"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/estmob/a/a/b/b;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    const-wide/32 v2, 0xc800

    invoke-virtual {v0, v2, v3}, Lcom/estmob/a/a/b/b;->a(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_6
    const-wide/16 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/estmob/a/a/q;->b(Lcom/estmob/a/a/b/b;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/estmob/a/a/c$e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean p1, p1, Lcom/estmob/a/a/b/b;->q:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    invoke-virtual {p1, v2, v3}, Lcom/estmob/a/a/b/b;->a(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v4, Lcom/estmob/a/a/c$e;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p0, v1, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v4

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "transfer "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cause "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v4, 0x20a

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v4, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/estmob/a/a/c$e;

    const/16 v4, 0x20b

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v4, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-boolean p1, p1, Lcom/estmob/a/a/b/b;->q:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    invoke-virtual {p1, v2, v3}, Lcom/estmob/a/a/b/b;->a(J)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_9
    throw v0

    :cond_a
    new-instance p1, Lcom/estmob/a/a/c$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw p1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Lcom/estmob/a/a/c$e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v0

    :catch_5
    move-exception p1

    throw p1

    :catch_6
    move-exception p1

    new-instance v0, Lcom/estmob/a/a/c$e;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v2, p1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v0

    :catch_7
    move-exception p1

    new-instance v0, Lcom/estmob/a/a/c$e;

    const/16 v1, 0x203

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;ILjava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/estmob/a/a/c$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->a(Lcom/estmob/a/a/c$a;)V

    instance-of v0, p1, Lcom/estmob/a/a/q$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estmob/a/a/q$b;

    invoke-interface {p1}, Lcom/estmob/a/a/q$b;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estmob/a/a/q;->l:Z

    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/estmob/a/a/q$a;)V
.end method

.method protected abstract a(Lcom/estmob/a/a/b/b;Lcom/estmob/a/a/b/b;)Z
.end method

.method protected abstract a(Lcom/estmob/a/a/b/b;Ljava/lang/String;Lcom/estmob/a/a/d/d;)Z
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, "USER_CANCELED"

    return-object p1

    :pswitch_1
    const-string p1, "PROTOCOL_ERROR"

    return-object p1

    :pswitch_2
    const-string p1, "SERVER_FILE_ERROR"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x20a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 0

    invoke-virtual {p0}, Lcom/estmob/a/a/q;->o()V

    return-void
.end method

.method protected b(II)V
    .locals 20

    move-object/from16 v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/estmob/a/a/q;->j()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "task_error"

    invoke-virtual {v6, v1}, Lcom/estmob/a/a/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v0, v2}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v6, v1}, Lcom/estmob/a/a/q;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v9, 0x1

    if-ne v0, v9, :cond_c

    const-string v0, "transfer_success"

    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v10, v0

    goto :goto_2

    :pswitch_0
    const-string v0, "transfer_fail"

    const-string v1, "result"

    const-string v2, "fail"

    goto :goto_1

    :pswitch_1
    const-string v0, "transfer_cancel"

    const-string v1, "result"

    const-string v2, "cancel"

    goto :goto_1

    :pswitch_2
    const-string v0, "transfer_success"

    const-string v1, "result"

    const-string v2, "success"

    :goto_1
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    iget-object v1, v6, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    iget-object v1, v1, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    goto :goto_3

    :cond_1
    iget-object v1, v6, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    iget-object v1, v1, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    :cond_2
    :goto_3
    move-object v11, v0

    iget-object v0, v6, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    if-eqz v0, :cond_9

    const-string v3, "transfer_file_number"

    iget-object v0, v6, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    array-length v0, v0

    int-to-long v4, v0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "number"

    iget-object v1, v6, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    array-length v1, v0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/estmob/a/a/q$a;->f()J

    move-result-wide v4

    add-long v16, v16, v4

    invoke-virtual {v3}, Lcom/estmob/a/a/q$a;->d()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v3}, Lcom/estmob/a/a/q$a;->d()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_3
    const-string v3, ""

    :goto_5
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    const-string v3, "transfer_file_size"

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v10

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "size"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size_readable"

    invoke-static/range {v16 .. v17}, Lcom/estmob/a/a/q;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size_round"

    invoke-static/range {v16 .. v17}, Lcom/estmob/a/a/q;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map$Entry;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transfer_file_type_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v1

    move-object v1, v7

    move-object v2, v10

    move-object/from16 v19, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    goto :goto_9

    :cond_6
    move-object/from16 v1, v19

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    :cond_7
    move-object v1, v4

    const-string v0, "type"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v0, v11, Lcom/estmob/a/a/b/b;->t:J

    cmp-long v2, v0, v14

    if-lez v2, :cond_9

    iget-object v0, v6, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    array-length v1, v0

    :goto_a
    if-ge v13, v1, :cond_8

    aget-object v2, v0, v13

    invoke-virtual {v2}, Lcom/estmob/a/a/q$a;->e()J

    move-result-wide v2

    add-long/2addr v14, v2

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x3e8

    mul-long v14, v14, v0

    iget-wide v0, v11, Lcom/estmob/a/a/b/b;->t:J

    div-long v12, v14, v0

    const-string v3, "transfer_file_speed"

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v10

    move-wide v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "speed"

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "speed_readable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v13}, Lcom/estmob/a/a/q;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "speed_round"

    invoke-static {v12, v13}, Lcom/estmob/a/a/q;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_a

    iget v0, v11, Lcom/estmob/a/a/b/b;->o:I

    sget-object v1, Lcom/estmob/a/a/q$2;->a:[I

    sub-int/2addr v0, v9

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_c

    :pswitch_3
    const-string v0, "transfer_mode_server"

    invoke-virtual {v6, v7, v10, v0}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    const-string v1, "server"

    goto :goto_b

    :pswitch_4
    const-string v0, "transfer_mode_passive"

    invoke-virtual {v6, v7, v10, v0}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    const-string v1, "passive"

    goto :goto_b

    :pswitch_5
    const-string v0, "transfer_mode_active"

    invoke-virtual {v6, v7, v10, v0}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mode"

    const-string v1, "active"

    :goto_b
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_c
    iget-object v0, v6, Lcom/estmob/a/a/q;->p:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transfer_network_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/estmob/a/a/q;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v10, v0}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network"

    iget-object v1, v6, Lcom/estmob/a/a/q;->p:Ljava/lang/String;

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v6, v7, v8}, Lcom/estmob/a/a/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected b(Lcom/estmob/a/a/b/b;)V
    .locals 11

    iget-object v6, p1, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    new-instance v0, Lcom/estmob/a/a/q$d;

    invoke-direct {v0, p0, p1}, Lcom/estmob/a/a/q$d;-><init>(Lcom/estmob/a/a/q;Lcom/estmob/a/a/b/b;)V

    invoke-virtual {v6, v0}, Lcom/estmob/a/a/a/c;->a(Lcom/estmob/a/a/a/e$c;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v8, v1, :cond_2

    iget-object v1, p0, Lcom/estmob/a/a/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    aget-object v3, v1, v8

    iget-object v1, p1, Lcom/estmob/a/a/b/b;->v:[J

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/estmob/a/a/b/b;->v:[J

    array-length v1, v1

    if-ge v8, v1, :cond_0

    iget-object v1, p1, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    array-length v1, v1

    if-ge v8, v1, :cond_0

    iget-object v1, p1, Lcom/estmob/a/a/b/b;->v:[J

    aget-wide v4, v1, v8

    iget-object v1, p1, Lcom/estmob/a/a/b/b;->l:[Lcom/estmob/a/a/b/b$c;

    aget-object v1, v1, v8

    iget-wide v9, v1, Lcom/estmob/a/a/b/b$c;->b:J

    cmp-long v1, v4, v9

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    iget-boolean v1, v3, Lcom/estmob/a/a/q$a;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/q$a;->c()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v8}, Lcom/estmob/a/a/b/b;->a(I)Lcom/estmob/a/a/b/b$c;

    move-result-object v1

    new-instance v9, Ljava/net/URL;

    iget-object v2, v1, Lcom/estmob/a/a/b/b$c;->d:Ljava/lang/String;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/estmob/a/a/q;->x:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v1, Lcom/estmob/a/a/b/b$c;->e:J

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/a/e;Ljava/net/URL;Lcom/estmob/a/a/q$a;J)V
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v9

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v9

    goto :goto_3

    :cond_2
    :try_start_2
    iget-boolean v1, p1, Lcom/estmob/a/a/b/b;->r:Z

    if-eqz v1, :cond_3

    iget v2, p1, Lcom/estmob/a/a/b/b;->s:I

    :cond_3
    invoke-virtual {v6, v2}, Lcom/estmob/a/a/a/c;->b(I)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    :goto_3
    iget v2, p1, Lcom/estmob/a/a/b/b;->o:I

    sget v3, Lcom/estmob/a/a/b/b$b;->a:I

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    if-gez v2, :cond_4

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v2

    :cond_4
    iget-object p1, p1, Lcom/estmob/a/a/b/b;->i:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    throw v1
.end method

.method protected c(Ljava/lang/String;)Lcom/estmob/a/a/b/b;
    .locals 2

    new-instance v0, Lcom/estmob/a/a/b/b;

    iget-object v1, p0, Lcom/estmob/a/a/q;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/estmob/a/a/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/estmob/a/a/q;->t:Lcom/estmob/a/a/q$c;

    return-object p1

    :pswitch_1
    iget-wide v0, p0, Lcom/estmob/a/a/q;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/estmob/a/a/q;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/a/a/q;->s:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    iget-object p1, p1, Lcom/estmob/a/a/b/b;->u:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    iget-object p1, p1, Lcom/estmob/a/a/b/b;->u:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    iget-object p1, p1, Lcom/estmob/a/a/b/b;->u:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    iget-object p1, p1, Lcom/estmob/a/a/b/b;->u:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/estmob/a/a/q$a;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/estmob/a/a/q;->r:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Lcom/estmob/a/a/b/b;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/estmob/a/a/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/b/b;)V

    iget-object v3, p1, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;
    :try_end_0
    .catch Lcom/estmob/a/a/c$e; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "transfer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lcom/estmob/a/a/c$e; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_1
    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_2
    invoke-virtual {v2}, Lcom/estmob/a/a/c$e;->printStackTrace()V

    invoke-virtual {v2}, Lcom/estmob/a/a/c$e;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-virtual {v2}, Lcom/estmob/a/a/c$e;->getMessage()Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lcom/estmob/a/a/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p1, Lcom/estmob/a/a/b/b;->h:Z

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const/16 v4, 0xa

    if-ge v1, v4, :cond_4

    iget-boolean v4, p1, Lcom/estmob/a/a/b/b;->p:Z

    xor-int/2addr v4, v0

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/estmob/a/a/q;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    const/4 v0, 0x2

    iget v1, v2, Lcom/estmob/a/a/c$e;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/estmob/a/a/q;->a(II)V

    :try_start_2
    const-string v0, "fail"

    iget v1, v2, Lcom/estmob/a/a/c$e;->a:I

    invoke-virtual {p0, v1}, Lcom/estmob/a/a/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estmob/a/a/q;->h()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/estmob/a/a/d/d;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/estmob/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/estmob/a/a/d/b;)V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/estmob/a/a/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cancel"

    const-string v1, "USER_CANCELED"

    invoke-virtual {p1, v0, v1}, Lcom/estmob/a/a/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "cancel"

    invoke-virtual {p1, v0}, Lcom/estmob/a/a/b/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_7
    move-object v3, v2

    :catch_2
    :goto_5
    const-string p1, "complete"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected e()V
    .locals 8

    invoke-virtual {p0}, Lcom/estmob/a/a/q;->r()V

    const/16 v0, 0xa

    const/16 v1, 0xa0a

    invoke-virtual {p0, v0, v1}, Lcom/estmob/a/a/q;->a(II)V

    invoke-super {p0}, Lcom/estmob/a/a/a;->e()V

    iget-object v1, p0, Lcom/estmob/a/a/q;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/estmob/a/a/q;->c(Ljava/lang/String;)Lcom/estmob/a/a/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    iget-object v1, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/estmob/a/a/b/b;->q:Z

    iget-object v1, p0, Lcom/estmob/a/a/q;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/estmob/a/a/q;->c(Ljava/lang/String;)Lcom/estmob/a/a/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    const/4 v1, 0x2

    new-array v3, v1, [Lcom/estmob/a/a/b/b;

    iget-object v4, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    aput-object v4, v3, v2

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v2, v3, v5

    iget-wide v6, p0, Lcom/estmob/a/a/q;->h:J

    iput-wide v6, v2, Lcom/estmob/a/a/b/a;->f:J

    new-instance v4, Lcom/estmob/a/a/b;

    iget-object v6, p0, Lcom/estmob/a/a/q;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v6}, Lcom/estmob/a/a/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/estmob/a/a/q;->a:Lcom/estmob/a/a/b;

    invoke-virtual {v7}, Lcom/estmob/a/a/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/estmob/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/estmob/a/a/b/b;->a(Lcom/estmob/a/a/b;)V

    iget-boolean v4, p0, Lcom/estmob/a/a/q;->l:Z

    iput-boolean v4, v2, Lcom/estmob/a/a/b/b;->r:Z

    iget-object v4, p0, Lcom/estmob/a/a/q;->u:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Set server: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/estmob/a/a/q;->u:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/estmob/a/a/q;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/estmob/a/a/b/b;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/estmob/a/a/q;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v1, 0xa0b

    iget-object v2, p0, Lcom/estmob/a/a/q;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/estmob/a/a/q;->a(IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/estmob/a/a/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x102

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/estmob/a/a/q;->a(II)V

    return-void

    :cond_0
    const/16 v0, 0x103

    if-eqz p1, :cond_4

    const-string v3, "fail"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "complete"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 p1, 0x101

    invoke-virtual {p0, v2, p1}, Lcom/estmob/a/a/q;->a(II)V

    return-void

    :cond_2
    const-string v3, "cancel"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/estmob/a/a/q;->a(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/estmob/a/a/q;->a(II)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/estmob/a/a/q;->a(II)V

    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/a/a/a;->m()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estmob/a/a/q$1;

    invoke-direct {v1, p0}, Lcom/estmob/a/a/q$1;-><init>(Lcom/estmob/a/a/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected abstract o()V
.end method

.method protected final q()Z
    .locals 6

    iget-object v0, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/estmob/a/a/q;->v:[Lcom/estmob/a/a/q$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/estmob/a/a/q$a;->g()Z

    move-result v5

    if-nez v5, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected r()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x708

    if-ge v1, v2, :cond_4

    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/estmob/a/a/q;->h()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estmob/a/a/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/estmob/a/a/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/estmob/a/a/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/estmob/a/a/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_3

    const/16 v2, 0xa0f

    const/16 v3, 0xa

    invoke-virtual {p0, v3, v2}, Lcom/estmob/a/a/q;->a(II)V

    :cond_3
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    iput-object v0, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lcom/estmob/a/a/q;->e()V
    :try_end_0
    .catch Lcom/estmob/a/a/c$e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/estmob/a/a/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x102

    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/estmob/a/a/q;->a(II)V

    goto :goto_1

    :cond_0
    iget v1, v1, Lcom/estmob/a/a/c$e;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/estmob/a/a/q;->a(II)V

    const/16 v1, 0x103

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/estmob/a/a/q;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/estmob/a/a/d/d;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/a/a/q;->t:Lcom/estmob/a/a/q$c;

    sget-object v3, Lcom/estmob/a/a/q$c;->c:Lcom/estmob/a/a/q$c;

    const/16 v4, 0x20c

    if-ne v2, v3, :cond_4

    const-string v2, "mobile"

    iget-object v1, v1, Lcom/estmob/a/a/d/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    iget-object v2, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    invoke-virtual {p0, v1, v2}, Lcom/estmob/a/a/q;->a(Lcom/estmob/a/a/b/b;Lcom/estmob/a/a/b/b;)Z

    iget-object v1, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    iget-object v1, v1, Lcom/estmob/a/a/b/b;->j:Lcom/estmob/a/a/a/c;

    if-eqz v1, :cond_2

    const-string v1, "complete"

    iget-object v2, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    iget-object v2, v2, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/estmob/a/a/q;->m:Lcom/estmob/a/a/b/b;

    :goto_2
    iget-object v0, v0, Lcom/estmob/a/a/b/b;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estmob/a/a/q;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    iget-boolean v1, v1, Lcom/estmob/a/a/b/b;->n:Z

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {p0, v0, v4}, Lcom/estmob/a/a/q;->a(II)V

    :cond_3
    iget-object v0, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    invoke-virtual {p0, v1}, Lcom/estmob/a/a/q;->c(Lcom/estmob/a/a/b/b;)Z

    iget-object v1, p0, Lcom/estmob/a/a/q;->n:Lcom/estmob/a/a/b/b;

    iget-boolean v1, v1, Lcom/estmob/a/a/b/b;->n:Z

    if-eqz v1, :cond_3

    goto :goto_3
.end method
