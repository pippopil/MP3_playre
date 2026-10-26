.class Lcom/estmob/sdk/transfer/manager/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/a/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/e;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/e$c;->a:Lcom/estmob/sdk/transfer/manager/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/e$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/manager/e;Lcom/estmob/sdk/transfer/manager/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/e$c;-><init>(Lcom/estmob/sdk/transfer/manager/e;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x6e

    if-ne p1, v0, :cond_3

    const/16 p1, 0x6e01

    if-eq p2, p1, :cond_2

    const/16 p1, 0x6e04

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x6e05

    if-ne p2, p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 p1, 0x6e06

    if-ne p2, p1, :cond_8

    :try_start_0
    check-cast p3, Lcom/estmob/a/a/m$b;

    if-eqz p3, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-string p2, "PushServerProbeDaemon.ACTION_MYDEVICE_STATE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "PushServerProbeDaemon.EXTRA_DEVICE_ID"

    invoke-virtual {p3}, Lcom/estmob/a/a/m$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PushServerProbeDaemon.EXTRA_MYDEVICE_REGISTERED"

    invoke-virtual {p3}, Lcom/estmob/a/a/m$b;->b()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/e$c;->a:Lcom/estmob/sdk/transfer/manager/e;

    invoke-static {p2}, Lcom/estmob/sdk/transfer/manager/e;->c(Lcom/estmob/sdk/transfer/manager/e;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;)Landroid/support/v4/content/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Intent;)Z

    goto :goto_3

    :cond_2
    :goto_0
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/manager/e$c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_3

    :cond_3
    const/4 p3, 0x2

    if-ne p1, p3, :cond_4

    const/16 p1, 0x203

    if-ne p2, p1, :cond_8

    const-string p1, "WakefulPushServerProbe"

    const-string p2, "NETWORK ERROR OCCURS. SHOULD RESTART AS SOON AS THE NETWORK IS AVAILABLE."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 p3, 0x1

    if-ne p1, p3, :cond_8

    const/16 p1, 0x102

    if-ne p2, p1, :cond_5

    const-string p1, "WakefulPushServerProbe"

    const-string p2, "FINISHED CANCEL"

    :goto_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const/16 p1, 0x103

    if-ne p2, p1, :cond_6

    const-string p1, "WakefulPushServerProbe"

    const-string p2, "FINISHED ERROR"

    goto :goto_1

    :cond_6
    const/16 p1, 0x101

    if-ne p2, p1, :cond_7

    const-string p1, "WakefulPushServerProbe"

    const-string p2, "FINISHED SUCCESS"

    goto :goto_1

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/e$c;->a:Lcom/estmob/sdk/transfer/manager/e;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/e$c;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/estmob/sdk/transfer/manager/e;->a(Lcom/estmob/sdk/transfer/manager/e;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
