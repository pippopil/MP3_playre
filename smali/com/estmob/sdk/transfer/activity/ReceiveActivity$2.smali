.class Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;
.super Lcom/estmob/sdk/transfer/a/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ReceiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->a(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;Lcom/estmob/sdk/transfer/a/a/a;)Lcom/estmob/sdk/transfer/a/a/a;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->c(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->l()I

    move-result v0

    const/16 v1, 0x20c

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->sdk_transfer_error_with_code:I

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_storage_full:I

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_invalid_download_path:I

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_message_invalid_key:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_transfer_error_bypeer:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->d(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->e(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->f(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->finish()V

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

.method public b(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/a/a/a$c;->b(Lcom/estmob/sdk/transfer/a/a/a;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->a(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;Lcom/estmob/sdk/transfer/a/a/a;)Lcom/estmob/sdk/transfer/a/a/a;

    check-cast p1, Lcom/estmob/sdk/transfer/a/a/b;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->a(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Lcom/estmob/sdk/transfer/a/a/b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/b$d;)V

    return-void
.end method
