.class public Lcom/estmob/sdk/transfer/activity/SendActivity;
.super Lcom/estmob/sdk/transfer/activity/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/activity/SendActivity$d;,
        Lcom/estmob/sdk/transfer/activity/SendActivity$c;,
        Lcom/estmob/sdk/transfer/activity/SendActivity$b;,
        Lcom/estmob/sdk/transfer/activity/SendActivity$a;
    }
.end annotation


# instance fields
.field private n:Lcom/estmob/sdk/transfer/a/a/b;

.field private o:Landroid/support/v4/view/ViewPager;

.field private p:Lcom/estmob/sdk/transfer/activity/SendActivity$d;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/a/a/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Lcom/estmob/sdk/transfer/a/a/b$c;

.field private t:Lcom/estmob/sdk/transfer/a/a/b$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/SendActivity$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/SendActivity$1;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->s:Lcom/estmob/sdk/transfer/a/a/b$c;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/SendActivity$2;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/SendActivity$2;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->t:Lcom/estmob/sdk/transfer/a/a/b$d;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->n:Lcom/estmob/sdk/transfer/a/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/activity/SendActivity$d;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->p:Lcom/estmob/sdk/transfer/activity/SendActivity$d;

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/SendActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->q:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->l()I

    move-result v0

    const/16 v1, 0x20c

    if-eq v0, v1, :cond_0

    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_transfer_error_with_code:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/estmob/sdk/transfer/a$g;->sdk_transfer_error_bypeer:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(Lcom/estmob/sdk/transfer/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/SendActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/a/a/b$c;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->s:Lcom/estmob/sdk/transfer/a/a/b$c;

    return-object p0
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/a/a/b$d;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->t:Lcom/estmob/sdk/transfer/a/a/b$d;

    return-object p0
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/activity/SendActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->m()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->q:Ljava/util/List;

    new-instance v2, Lcom/estmob/sdk/transfer/activity/SendActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/estmob/sdk/transfer/activity/SendActivity$c;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/activity/SendActivity$1;)V

    sget-object v3, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/lang/String;Ljava/util/List;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    return-void
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/activity/SendActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/estmob/sdk/transfer/activity/SendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->n()V

    return-void
.end method

.method static synthetic g(Lcom/estmob/sdk/transfer/activity/SendActivity;)Lcom/estmob/sdk/transfer/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->n:Lcom/estmob/sdk/transfer/a/a/b;

    return-object p0
.end method

.method static synthetic h(Lcom/estmob/sdk/transfer/activity/SendActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->o()V

    return-void
.end method

.method private l()V
    .locals 3

    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/estmob/sdk/transfer/a$g;->message_cancel_sending:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/b$a;->b(I)Landroid/support/v7/app/b$a;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->button_ok:I

    new-instance v2, Lcom/estmob/sdk/transfer/activity/SendActivity$3;

    invoke-direct {v2, p0}, Lcom/estmob/sdk/transfer/activity/SendActivity$3;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    sget v1, Lcom/estmob/sdk/transfer/a$g;->button_cancel:I

    new-instance v2, Lcom/estmob/sdk/transfer/activity/SendActivity$4;

    invoke-direct {v2, p0}, Lcom/estmob/sdk/transfer/activity/SendActivity$4;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->n:Lcom/estmob/sdk/transfer/a/a/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->n:Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/a/a/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->n:Lcom/estmob/sdk/transfer/a/a/b;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->q:Ljava/util/List;

    new-instance v2, Lcom/estmob/sdk/transfer/activity/SendActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/estmob/sdk/transfer/activity/SendActivity$b;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/activity/SendActivity$1;)V

    sget-object v3, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/util/List;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    return-void
.end method

.method private o()V
    .locals 4

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->m()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->q:Ljava/util/List;

    new-instance v2, Lcom/estmob/sdk/transfer/activity/SendActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/estmob/sdk/transfer/activity/SendActivity$c;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;Lcom/estmob/sdk/transfer/activity/SendActivity$1;)V

    sget-object v3, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Ljava/util/List;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/estmob/sdk/transfer/activity/b;->k()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->setTheme(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->l()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/b;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/estmob/sdk/transfer/a$e;->ts_activity_send:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->setContentView(I)V

    sget p1, Lcom/estmob/sdk/transfer/a$d;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->c(Z)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    sget v0, Lcom/estmob/sdk/transfer/a$a;->sdkImageButtonBack:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(I)V

    new-instance p1, Lcom/estmob/sdk/transfer/activity/SendActivity$d;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/estmob/sdk/transfer/activity/SendActivity$d;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;Landroid/support/v4/app/n;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->p:Lcom/estmob/sdk/transfer/activity/SendActivity$d;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->container:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->p:Lcom/estmob/sdk/transfer/activity/SendActivity$d;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    sget p1, Lcom/estmob/sdk/transfer/a$d;->tabs:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    new-instance v0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity$a;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;[Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    new-instance v0, Lcom/estmob/sdk/transfer/activity/SendActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/estmob/sdk/transfer/activity/SendActivity$a;-><init>(Lcom/estmob/sdk/transfer/activity/SendActivity;[Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->finish()V

    :cond_2
    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/SendActivity;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object p1

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->a:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {p1, v1}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->finish()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/estmob/sdk/transfer/activity/b;->onDestroy()V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->m()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/SendActivity;->l()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
