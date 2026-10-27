.class Lcom/estmob/sdk/transfer/manager/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/c;->a(Lcom/estmob/sdk/transfer/a/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/c/f;

.field final synthetic b:Lcom/estmob/sdk/transfer/c/f$a;

.field final synthetic c:Lcom/estmob/sdk/transfer/manager/c;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/c/f;Lcom/estmob/sdk/transfer/c/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/c$2;->c:Lcom/estmob/sdk/transfer/manager/c;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/c$2;->a:Lcom/estmob/sdk/transfer/c/f;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/manager/c$2;->b:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$2;->a:Lcom/estmob/sdk/transfer/c/f;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/c$2;->b:Lcom/estmob/sdk/transfer/c/f$a;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c/f;->a(Lcom/estmob/sdk/transfer/c/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
