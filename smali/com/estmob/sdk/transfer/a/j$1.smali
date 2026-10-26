.class Lcom/estmob/sdk/transfer/a/j$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/a/j;->h(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/a/j;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/j$1;->a:Lcom/estmob/sdk/transfer/a/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/j$1;->a:Lcom/estmob/sdk/transfer/a/j;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/j;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/j$1;->a:Lcom/estmob/sdk/transfer/a/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/a/j;Z)Z

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/j$1;->a:Lcom/estmob/sdk/transfer/a/j;

    const/4 v1, 0x2

    const/16 v2, 0x20d

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/a/j;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/j$1;->a:Lcom/estmob/sdk/transfer/a/j;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/j;->c()V

    :cond_0
    return-void
.end method
