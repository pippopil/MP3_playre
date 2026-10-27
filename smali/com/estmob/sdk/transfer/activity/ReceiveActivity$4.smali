.class Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->g(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->h(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->e(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->e(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->f(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
