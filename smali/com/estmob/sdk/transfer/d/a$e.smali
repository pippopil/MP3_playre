.class Lcom/estmob/sdk/transfer/d/a$e;
.super Lcom/estmob/sdk/transfer/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic o:Lcom/estmob/sdk/transfer/d/a;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/estmob/sdk/transfer/d/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a$e;->o:Lcom/estmob/sdk/transfer/d/a;

    invoke-direct {p0, p1, p2}, Lcom/estmob/sdk/transfer/d/a$a;-><init>(Lcom/estmob/sdk/transfer/d/a;Landroid/view/View;)V

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textHeader:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a$e;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$e;->o:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/d/a$d;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$e;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/d/a$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
