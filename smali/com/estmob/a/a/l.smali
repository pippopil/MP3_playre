.class public Lcom/estmob/a/a/l;
.super Lcom/estmob/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/a/a/l$a;
    }
.end annotation


# instance fields
.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/estmob/a/a/l;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/estmob/a/a/l;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/estmob/a/a/l;->n:Ljava/lang/String;

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    invoke-static {p5, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/a/a/l;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "ERROR_SEND_KEY_FAILED"

    return-object p1
.end method

.method protected final b()V
    .locals 7

    const/16 v0, 0x20a

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "comment"

    iget-object v3, p0, Lcom/estmob/a/a/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "thumbnail"

    iget-object v3, p0, Lcom/estmob/a/a/l;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/estmob/a/a/l;->e:Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key/push/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/estmob/a/a/l;->l:Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/estmob/a/a/l;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/estmob/a/a/l;->d:Lcom/estmob/a/a/b/a;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/estmob/a/a/d/b;

    invoke-virtual {v3, v2, v1, v4}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "received_device_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/estmob/a/a/c$e;

    invoke-direct {v1, p0, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/estmob/a/a/l;->d:Lcom/estmob/a/a/b/a;

    iget v2, v2, Lcom/estmob/a/a/b/a;->d:I

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    new-instance v1, Lcom/estmob/a/a/c$e;

    invoke-direct {v1, p0, v0}, Lcom/estmob/a/a/c$e;-><init>(Lcom/estmob/a/a/c;I)V

    throw v1

    :cond_1
    throw v1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/estmob/a/a/l;->p:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    sget-object p1, Lcom/estmob/a/a/l$a;->c:Lcom/estmob/a/a/l$a;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/estmob/a/a/l;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/estmob/a/a/l$a;->a:Lcom/estmob/a/a/l$a;

    return-object p1

    :cond_2
    sget-object p1, Lcom/estmob/a/a/l$a;->b:Lcom/estmob/a/a/l$a;

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_push_key"

    return-object v0
.end method
