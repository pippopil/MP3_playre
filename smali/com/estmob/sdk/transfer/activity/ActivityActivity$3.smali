.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->d(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;

    iget-object v3, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {v2, v3, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->c()V

    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->d(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;

    :cond_0
    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->l()I

    move-result v0

    const/16 v1, 0x20c

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v2, Lcom/estmob/sdk/transfer/a$g;->sdk_transfer_error_with_code:I

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_storage_full:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_invalid_download_path:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->f(I)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_message_invalid_key:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_transfer_error_bypeer:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->e(I)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x214
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
