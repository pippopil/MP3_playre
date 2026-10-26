.class Lcom/estmob/sdk/transfer/e/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/e/a/b;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/a/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/e/a/b;->a(Lcom/estmob/sdk/transfer/e/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/e/a/b;->a(Lcom/estmob/sdk/transfer/e/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-static {v2, v1}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/e/a/b;->b(Lcom/estmob/sdk/transfer/e/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/e/a/b;->b(Lcom/estmob/sdk/transfer/e/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-static {v2, v1}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    iget-object v1, v1, Lcom/estmob/sdk/transfer/e/a/b;->c:Lcom/estmob/sdk/transfer/e/a/b$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    iget-object v1, v1, Lcom/estmob/sdk/transfer/e/a/b;->c:Lcom/estmob/sdk/transfer/e/a/b$a;

    invoke-interface {v1, v0}, Lcom/estmob/sdk/transfer/e/a/b$a;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b$2;->a:Lcom/estmob/sdk/transfer/e/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/e/a/b;->a(Lcom/estmob/sdk/transfer/e/a/b;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    return-void
.end method
