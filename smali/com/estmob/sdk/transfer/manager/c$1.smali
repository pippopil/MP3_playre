.class Lcom/estmob/sdk/transfer/manager/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/c/d;

.field final synthetic b:J

.field final synthetic c:Lcom/estmob/sdk/transfer/manager/c;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/c;Lcom/estmob/sdk/transfer/c/d;J)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/c$1;->c:Lcom/estmob/sdk/transfer/manager/c;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/c$1;->a:Lcom/estmob/sdk/transfer/c/d;

    iput-wide p3, p0, Lcom/estmob/sdk/transfer/manager/c$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/c$1;->a:Lcom/estmob/sdk/transfer/c/d;

    iget-wide v1, p0, Lcom/estmob/sdk/transfer/manager/c$1;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/c/d;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
