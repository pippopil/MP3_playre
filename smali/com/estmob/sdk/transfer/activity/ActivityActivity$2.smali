.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;
.super Landroid/support/v7/widget/RecyclerView$c;


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

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->c(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->c(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->c(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->c(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a()V

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a()V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;->a()V

    return-void
.end method
