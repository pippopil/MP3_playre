.class Lcom/estmob/sdk/transfer/d/a$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estmob/sdk/transfer/d/a$c;-><init>(Lcom/estmob/sdk/transfer/d/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/d/a;

.field final synthetic b:Lcom/estmob/sdk/transfer/d/a$c;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/d/a$c;Lcom/estmob/sdk/transfer/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a$c$1;->b:Lcom/estmob/sdk/transfer/d/a$c;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/d/a$c$1;->a:Lcom/estmob/sdk/transfer/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/d/a$c$1;->b:Lcom/estmob/sdk/transfer/d/a$c;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/d/a$c;->e()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c$1;->b:Lcom/estmob/sdk/transfer/d/a$c;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/d/a$c;->q:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c$1;->b:Lcom/estmob/sdk/transfer/d/a$c;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/d/a$c;->q:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c$1;->b:Lcom/estmob/sdk/transfer/d/a$c;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/d/a$c;->q:Lcom/estmob/sdk/transfer/d/a;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/d/a$f;

    invoke-interface {p1}, Lcom/estmob/sdk/transfer/d/a$f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/estmob/sdk/transfer/d/a$b;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a$c$1;->b:Lcom/estmob/sdk/transfer/d/a$c;

    iget-object v0, v0, Lcom/estmob/sdk/transfer/d/a$c;->q:Lcom/estmob/sdk/transfer/d/a;

    iget-object p1, p1, Lcom/estmob/sdk/transfer/d/a$b;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/estmob/sdk/transfer/d/a;->a(Lcom/estmob/sdk/transfer/d/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
