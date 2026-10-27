.class public abstract Lcom/estmob/sdk/transfer/activity/a;
.super Landroid/support/v7/app/c;


# instance fields
.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/app/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/a;->n:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/activity/a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    sget p1, Lcom/estmob/sdk/transfer/a$g;->button_ok:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object p1

    new-instance v0, Lcom/estmob/sdk/transfer/activity/a$1;

    invoke-direct {v0, p0, p2}, Lcom/estmob/sdk/transfer/activity/a$1;-><init>(Lcom/estmob/sdk/transfer/activity/a;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/a;->n:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/estmob/sdk/transfer/activity/a;->n:Ljava/util/List;

    :cond_0
    iget-object p2, p0, Lcom/estmob/sdk/transfer/activity/a;->n:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/support/v7/app/b;->show()V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estmob/sdk/transfer/activity/a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method protected c(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    sget v0, Lcom/estmob/sdk/transfer/a$g;->button_ok:I

    new-instance v1, Lcom/estmob/sdk/transfer/activity/a$2;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/activity/a$2;-><init>(Lcom/estmob/sdk/transfer/activity/a;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->c()V

    return-void
.end method

.method protected d(I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/a;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    return p1
.end method

.method protected e(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected f(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected g(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract k()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/estmob/sdk/transfer/manager/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/a;->k()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/app/c;->onDestroy()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/a;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/b;

    invoke-virtual {v1}, Landroid/support/v7/app/b;->dismiss()V

    goto :goto_0

    :cond_0
    return-void
.end method
