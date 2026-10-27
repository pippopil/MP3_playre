.class Lcom/estmob/sdk/transfer/manager/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/c;->b(Lcom/estmob/sdk/transfer/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/a/a/b;

.field final synthetic b:Lcom/estmob/sdk/transfer/manager/c;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/c$3;->b:Lcom/estmob/sdk/transfer/manager/c;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->i()I

    move-result v0

    const/16 v1, 0x101

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->b:Lcom/estmob/sdk/transfer/manager/c;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/manager/c;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->b:Lcom/estmob/sdk/transfer/manager/c;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/c;->a(Lcom/estmob/sdk/transfer/manager/c;)Lcom/estmob/sdk/transfer/manager/d;

    move-result-object v1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->O()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->h()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/estmob/sdk/transfer/manager/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->b:Lcom/estmob/sdk/transfer/manager/c;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/manager/c;->a(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/a/a/b;)V

    goto :goto_0

    :cond_1
    const-string v0, "SdkDatabaseManager"

    const-string v1, "Peer device id is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3;->b:Lcom/estmob/sdk/transfer/manager/c;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/c;->b(Lcom/estmob/sdk/transfer/manager/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estmob/sdk/transfer/manager/c$3$1;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/manager/c$3$1;-><init>(Lcom/estmob/sdk/transfer/manager/c$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
