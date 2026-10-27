.class public Lcom/estmob/a/a/k;
.super Lcom/estmob/a/a/a;


# instance fields
.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/estmob/a/a/k;->l:J

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 6

    invoke-virtual {p0}, Lcom/estmob/a/a/k;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/estmob/a/a/d/c;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estmob/a/a/k;->h()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/estmob/a/a/d/d;->a(Landroid/content/Context;)Lcom/estmob/a/a/d/d;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/a/a/k;->d:Lcom/estmob/a/a/b/a;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/estmob/a/a/k;->e:Ljava/net/URL;

    const-string v5, "device/nearby/publish"

    invoke-direct {v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/estmob/a/a/d/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v4}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "timeout"

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/estmob/a/a/k;->l:J

    :cond_0
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x102

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/estmob/a/a/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/estmob/a/a/k;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_publish_nearby"

    return-object v0
.end method
