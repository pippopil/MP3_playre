.class Lcom/estmob/sdk/transfer/e/a/a$1;
.super Lcom/estmob/sdk/transfer/e/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/e/a/a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/a$1;->a:Lcom/estmob/sdk/transfer/e/a/a;

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/e/a/a$b;-><init>(Lcom/estmob/sdk/transfer/e/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a$1;->a:Lcom/estmob/sdk/transfer/e/a/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/a$1;->a:Lcom/estmob/sdk/transfer/e/a/a;

    invoke-virtual {v1, p1}, Lcom/estmob/sdk/transfer/e/a/a;->a(Landroid/content/Context;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
