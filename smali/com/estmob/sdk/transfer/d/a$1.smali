.class Lcom/estmob/sdk/transfer/d/a$1;
.super Landroid/support/v7/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/estmob/sdk/transfer/d/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/d/a;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a$1;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estmob/sdk/transfer/d/a$1;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/estmob/sdk/transfer/d/a$1;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$1;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$1;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$1;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/d/a$f;

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/d/a$f;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/d/a$1;->c(Landroid/view/ViewGroup;I)Lcom/estmob/sdk/transfer/d/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/estmob/sdk/transfer/d/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/d/a$1;->a(Lcom/estmob/sdk/transfer/d/a$a;I)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/d/a$a;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/d/a$a;->c(I)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/estmob/sdk/transfer/d/a$a;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/estmob/sdk/transfer/a$e;->ts_item_devices:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estmob/sdk/transfer/d/a$c;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$1;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-direct {p2, v0, p1}, Lcom/estmob/sdk/transfer/d/a$c;-><init>(Lcom/estmob/sdk/transfer/d/a;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/estmob/sdk/transfer/a$e;->ts_header_devices:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estmob/sdk/transfer/d/a$e;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$1;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-direct {p2, v0, p1}, Lcom/estmob/sdk/transfer/d/a$e;-><init>(Lcom/estmob/sdk/transfer/d/a;Landroid/view/View;)V

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
