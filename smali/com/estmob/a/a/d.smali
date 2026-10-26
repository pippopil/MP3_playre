.class public Lcom/estmob/a/a/d;
.super Lcom/estmob/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/a/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    iget-object v0, p0, Lcom/estmob/a/a/d;->d:Lcom/estmob/a/a/b/a;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/estmob/a/a/d;->e:Ljava/net/URL;

    const-string v3, "device/nearby/close"

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/estmob/a/a/d/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/estmob/a/a/b/a;->a(Ljava/net/URL;Lorg/json/JSONObject;[Lcom/estmob/a/a/d/b;)Lorg/json/JSONObject;

    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "task_close_nearby"

    return-object v0
.end method
