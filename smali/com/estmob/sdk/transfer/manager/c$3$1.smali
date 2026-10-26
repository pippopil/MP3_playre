.class Lcom/estmob/sdk/transfer/manager/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/c$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/c$3;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/c$3$1;->a:Lcom/estmob/sdk/transfer/manager/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$3$1;->a:Lcom/estmob/sdk/transfer/manager/c$3;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/manager/c$3;->b:Lcom/estmob/sdk/transfer/manager/c;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/c$3$1;->a:Lcom/estmob/sdk/transfer/manager/c$3;

    iget-object v1, v1, Lcom/estmob/sdk/transfer/manager/c$3;->a:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/manager/c;->b(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/a/a/b;)V

    return-void
.end method
