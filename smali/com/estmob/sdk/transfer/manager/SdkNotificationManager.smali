.class public Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;
.super Lcom/estmob/sdk/transfer/manager/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;,
        Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$TransferIntentService;,
        Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;,
        Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;,
        Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;

.field private c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

.field private d:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/manager/a/b;-><init>(Z)V

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$1;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->d:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    return-object p1
.end method

.method private a(Lcom/estmob/a/a/o$a;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->a(Lcom/estmob/a/a/o$a;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Lcom/estmob/a/a/o$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a(Lcom/estmob/a/a/o$a;)V

    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$c;->a(Landroid/content/Context;Lcom/estmob/sdk/transfer/manager/e$b;)V

    return-void
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->a()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->d:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->d()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->b()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->d:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;->d()V

    iput-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$b;

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->d()V

    iput-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->c:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    :cond_1
    return-void
.end method
