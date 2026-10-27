.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;
.super Lcom/estmob/sdk/transfer/manager/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->e()Lcom/estmob/a/a/a$a;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/estmob/sdk/transfer/manager/e;-><init>(Landroid/content/Context;Lcom/estmob/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/a/a/o$a;Lcom/estmob/sdk/transfer/c/d$a;)Z
    .locals 3

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->g()Lcom/estmob/sdk/transfer/manager/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/estmob/a/a/o$a;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;Lcom/estmob/a/a/o$a;Lcom/estmob/sdk/transfer/c/d$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/manager/d;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/manager/d$a;)V

    const/4 p1, 0x0

    return p1
.end method
