.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;
.super Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

.field private c:Lcom/estmob/sdk/transfer/c/d$a;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/d$a;)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->d:Z

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;)Lcom/estmob/sdk/transfer/c/d$a;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    return-object p0
.end method


# virtual methods
.method public e()Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;->d:Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/d$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/d$a;->i()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/d$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/d$a;->d()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/d$a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c/d$a;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public o()Lcom/estmob/sdk/transfer/c/d$a;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    return-object v0
.end method

.method public p()Z
    .locals 5

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->d:Z

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v2

    iget-object v3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/c/d$a;->g()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;

    invoke-virtual {v2, v3, v1, v4}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object v1

    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;->c:Lcom/estmob/sdk/transfer/c/d$a;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/c/d$a;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/estmob/sdk/transfer/manager/c;->a(J)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
