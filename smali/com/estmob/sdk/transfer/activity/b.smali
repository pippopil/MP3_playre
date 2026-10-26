.class public Lcom/estmob/sdk/transfer/activity/b;
.super Lcom/estmob/sdk/transfer/activity/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/a;-><init>()V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/estmob/sdk/transfer/a$g;->title_how_it_works:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->a(I)Landroid/support/v7/app/b$a;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->how_it_works:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->button_ok:I

    new-instance v2, Lcom/estmob/sdk/transfer/activity/b$1;

    invoke-direct {v2, p0}, Lcom/estmob/sdk/transfer/activity/b$1;-><init>(Lcom/estmob/sdk/transfer/activity/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/estmob/sdk/transfer/a$f;->menu_transfer:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/b;->finish()V

    return v1

    :cond_0
    sget v2, Lcom/estmob/sdk/transfer/a$d;->action_info:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/b;->l()V

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
