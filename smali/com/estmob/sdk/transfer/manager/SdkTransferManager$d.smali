.class Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;
.super Lcom/estmob/sdk/transfer/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkTransferManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

.field private c:J

.field private d:J

.field private e:Lcom/estmob/sdk/transfer/a/a/b;

.field private f:J

.field private g:Ljava/lang/Runnable;

.field private h:Lcom/estmob/sdk/transfer/a/a/b$d;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a$c;-><init>()V

    new-instance p1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$1;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a:Z

    new-instance p1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d$2;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->h:Lcom/estmob/sdk/transfer/a/a/b$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->c:J

    return-wide p1
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)Lcom/estmob/sdk/transfer/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->e:Lcom/estmob/sdk/transfer/a/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->g:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->b(Lcom/estmob/sdk/transfer/a/a/a;)V

    check-cast p1, Lcom/estmob/sdk/transfer/a/a/b;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->e:Lcom/estmob/sdk/transfer/a/a/b;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->e:Lcom/estmob/sdk/transfer/a/a/b;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->h:Lcom/estmob/sdk/transfer/a/a/b$d;

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/b$d;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/b$c;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->d:J

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->d:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->f:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;->a:Z

    return-void
.end method
