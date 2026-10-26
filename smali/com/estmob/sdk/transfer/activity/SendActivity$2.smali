.class Lcom/estmob/sdk/transfer/activity/SendActivity$2;
.super Lcom/estmob/sdk/transfer/a/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estmob/sdk/transfer/activity/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/estmob/sdk/transfer/activity/SendActivity;


# direct methods
.method constructor <init>(Lcom/estmob/sdk/transfer/activity/SendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/a/a/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->b(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/a/a/b$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/a/a/b;->b(Lcom/estmob/sdk/transfer/a/a/a$f;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->c(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/a/a/b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/a/a/b;->b(Lcom/estmob/sdk/transfer/a/a/b$d;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity$2;->a:Lcom/estmob/sdk/transfer/activity/SendActivity;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->finish()V

    return-void
.end method
