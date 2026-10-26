.class Lcom/estmob/sdk/transfer/d/a$c;
.super Lcom/estmob/sdk/transfer/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field final synthetic q:Lcom/estmob/sdk/transfer/d/a;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/d/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a$c;->q:Lcom/estmob/sdk/transfer/d/a;

    invoke-direct {p0, p1, p2}, Lcom/estmob/sdk/transfer/d/a$a;-><init>(Lcom/estmob/sdk/transfer/d/a;Landroid/view/View;)V

    sget v0, Lcom/estmob/sdk/transfer/a$d;->textProfile:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c;->o:Landroid/widget/TextView;

    sget v0, Lcom/estmob/sdk/transfer/a$d;->textDevice:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c;->p:Landroid/widget/TextView;

    sget v0, Lcom/estmob/sdk/transfer/a$d;->container:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/estmob/sdk/transfer/d/a$c$1;

    invoke-direct {v0, p0, p1}, Lcom/estmob/sdk/transfer/d/a$c$1;-><init>(Lcom/estmob/sdk/transfer/d/a$c;Lcom/estmob/sdk/transfer/d/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c;->q:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/d/a$b;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/estmob/sdk/transfer/d/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/d/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
