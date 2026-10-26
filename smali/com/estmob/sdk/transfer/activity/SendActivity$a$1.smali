.class Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/SendActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/estmob/sdk/transfer/activity/SendActivity$a;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity$a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(Lcom/estmob/sdk/transfer/activity/SendActivity;Ljava/util/List;)Ljava/util/List;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    iget-object v2, v2, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {v2}, Lcom/estmob/sdk/transfer/activity/SendActivity;->e(Lcom/estmob/sdk/transfer/activity/SendActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/a/a/s$a;

    invoke-interface {v3}, Lcom/estmob/a/a/s$a;->c()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    const-wide v2, 0x500000000L

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->sdk_file_max:I

    new-instance v2, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1$2;

    invoke-direct {v2, p0}, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1$2;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->f(Lcom/estmob/sdk/transfer/activity/SendActivity;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;->b:Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;->c:Lcom/estmob/sdk/transfer/activity/SendActivity;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->sdk_send_action_failed:I

    new-instance v2, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1$1;

    invoke-direct {v2, p0}, Lcom/estmob/sdk/transfer/activity/SendActivity$a$1$1;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity$a$1;)V

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(ILandroid/content/DialogInterface$OnDismissListener;)V

    :goto_3
    return-void
.end method
