.class Lcom/estmob/sdk/transfer/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/d/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/d/a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a$3;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$3;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->b(Lcom/estmob/sdk/transfer/d/a;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$3;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->d(Lcom/estmob/sdk/transfer/d/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estmob/sdk/transfer/d/a$3$1;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/d/a$3$1;-><init>(Lcom/estmob/sdk/transfer/d/a$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
