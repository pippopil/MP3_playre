.class Lcom/estmob/sdk/transfer/activity/ReceiveActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$3;->a:Lcom/estmob/sdk/transfer/activity/ReceiveActivity;

    invoke-static {p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->g(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
