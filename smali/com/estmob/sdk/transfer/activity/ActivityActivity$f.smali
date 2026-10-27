.class Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/ActivityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;


# direct methods
.method private constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->c(Landroid/view/ViewGroup;I)Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;I)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;I)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/estmob/sdk/transfer/a$e;->ts_card_activity:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a:Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p2, v0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Landroid/view/View;)V

    return-object p2
.end method
