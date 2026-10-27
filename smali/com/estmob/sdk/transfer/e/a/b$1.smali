.class Lcom/estmob/sdk/transfer/e/a/b$1;
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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b$1;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b$1;->a:Lcom/estmob/sdk/transfer/e/a/b;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b$1;->a:Lcom/estmob/sdk/transfer/e/a/b;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/b$1;->a:Lcom/estmob/sdk/transfer/e/a/b;

    iget-object v1, v1, Lcom/estmob/sdk/transfer/e/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/e/a/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/b$1;->a:Lcom/estmob/sdk/transfer/e/a/b;

    invoke-static {v1, v0}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
