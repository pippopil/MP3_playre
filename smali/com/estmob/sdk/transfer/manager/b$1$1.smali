.class Lcom/estmob/sdk/transfer/manager/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/b$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/estmob/sdk/transfer/manager/b$1;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/b$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/b$1$1;->b:Lcom/estmob/sdk/transfer/manager/b$1;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/b$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/b$1$1;->b:Lcom/estmob/sdk/transfer/manager/b$1;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/manager/b$1;->c:Lcom/estmob/sdk/transfer/b$a;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/b$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/estmob/sdk/transfer/b$a;->a(Ljava/util/List;)V

    return-void
.end method
