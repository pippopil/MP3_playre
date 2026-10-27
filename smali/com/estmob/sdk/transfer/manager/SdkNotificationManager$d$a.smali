.class Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:Lcom/estmob/sdk/transfer/a/a/b;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 3

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->b:Z

    iput v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->d:J

    iput v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->e:I

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$1;

    invoke-direct {v0, p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$1;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)V

    invoke-virtual {p2, v0}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;

    invoke-direct {v0, p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a$2;-><init>(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)V

    invoke-virtual {p2, v0}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/b$d;)V

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;I)I
    .locals 0

    iput p1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;)Lcom/estmob/sdk/transfer/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/a/b;->i()I

    move-result v1

    const/16 v2, 0x101

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->P()Lcom/estmob/sdk/transfer/b/b;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/b/b;->d:Lcom/estmob/sdk/transfer/b/b;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/estmob/sdk/transfer/a$g;->link_shared:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/estmob/sdk/transfer/a$g;->received:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/estmob/sdk/transfer/a$g;->sent:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x102

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/estmob/sdk/transfer/a$g;->other_party_canceled:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget v0, Lcom/estmob/sdk/transfer/a$g;->canceled:I

    goto :goto_0

    :cond_4
    const/16 v2, 0x103

    if-ne v1, v2, :cond_5

    sget v0, Lcom/estmob/sdk/transfer/a$g;->failed:I

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    iget-object v1, v1, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->e:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->o(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_2

    :cond_7
    const-string v0, "%d%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->q()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->d:J

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/g/b;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->R()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->b:Z

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->I()I

    move-result v0

    iput v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->c:I

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->f:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/b;->M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->d:J

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d$a;->a:Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;->a(Lcom/estmob/sdk/transfer/manager/SdkNotificationManager$d;)V

    :cond_1
    return-void
.end method
