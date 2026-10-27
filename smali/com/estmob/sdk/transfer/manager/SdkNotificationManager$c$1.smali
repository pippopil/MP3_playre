.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/manager/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;->a(Lcom/estmob/a/a/o$a;Lcom/estmob/sdk/transfer/c/d$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/a/a/o$a;

.field final synthetic b:Lcom/estmob/sdk/transfer/c/d$a;

.field final synthetic c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;Lcom/estmob/a/a/o$a;Lcom/estmob/sdk/transfer/c/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->a:Lcom/estmob/a/a/o$a;

    iput-object p3, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->b:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 2

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->d()Lcom/estmob/sdk/transfer/b$e;

    move-result-object p1

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/c/e$a;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/estmob/sdk/transfer/b$e;->c:Lcom/estmob/sdk/transfer/b$e;

    if-eq p1, p2, :cond_1

    :cond_0
    sget-object p2, Lcom/estmob/sdk/transfer/b$e;->a:Lcom/estmob/sdk/transfer/b$e;

    if-ne p1, p2, :cond_2

    :cond_1
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->a:Lcom/estmob/a/a/o$a;

    invoke-virtual {p2}, Lcom/estmob/a/a/o$a;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;

    invoke-virtual {p1, p2, v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->a:Lcom/estmob/a/a/o$a;

    invoke-static {p1, p2}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Lcom/estmob/a/a/o$a;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/c;->d()Lcom/estmob/sdk/transfer/c/d;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->b:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/c/d;->a(Lcom/estmob/sdk/transfer/c/d$a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->r(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c$1;->b:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-static {p1, p2}, Lcom/estmob/sdk/transfer/c/d;->a(Landroid/content/Context;Lcom/estmob/sdk/transfer/c/d$a;)V

    :goto_0
    return-void
.end method
