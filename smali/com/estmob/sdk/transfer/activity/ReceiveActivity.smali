.class public Lcom/estmob/sdk/transfer/activity/ReceiveActivity;
.super Lcom/estmob/sdk/transfer/activity/b;


# instance fields
.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/widget/EditText;

.field private p:Lcom/estmob/sdk/transfer/a/a/a;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Z

.field private v:Lcom/estmob/sdk/transfer/a/a/b$d;

.field private w:Lcom/estmob/sdk/transfer/a/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->u:Z

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$1;-><init>(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->v:Lcom/estmob/sdk/transfer/a/a/b$d;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$2;-><init>(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->w:Lcom/estmob/sdk/transfer/a/a/a$c;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;Lcom/estmob/sdk/transfer/a/a/a;)Lcom/estmob/sdk/transfer/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->p:Lcom/estmob/sdk/transfer/a/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Lcom/estmob/sdk/transfer/a/a/b$d;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->v:Lcom/estmob/sdk/transfer/a/a/b$d;

    return-object p0
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Lcom/estmob/sdk/transfer/a/a/a$c;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->w:Lcom/estmob/sdk/transfer/a/a/a$c;

    return-object p0
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->p()V

    return-void
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->w:Lcom/estmob/sdk/transfer/a/a/a$c;

    sget-object v2, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;

    invoke-virtual {v0, p1, v1, v2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->o()V

    return-void
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->o:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic i(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->n()V

    return-void
.end method

.method private l()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->p:Lcom/estmob/sdk/transfer/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->p:Lcom/estmob/sdk/transfer/a/a/a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->p:Lcom/estmob/sdk/transfer/a/a/a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/a;->c()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->p:Lcom/estmob/sdk/transfer/a/a/a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->p:Lcom/estmob/sdk/transfer/a/a/a;

    :cond_1
    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->l()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->u:Z

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->n:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->m()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->u:Z

    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/estmob/sdk/transfer/activity/b;->k()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->setTheme(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/b;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/estmob/sdk/transfer/a$e;->ts_activity_receive:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->setContentView(I)V

    sget p1, Lcom/estmob/sdk/transfer/a$d;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->e(Z)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->g()Landroid/support/v7/app/a;

    move-result-object p1

    sget v0, Lcom/estmob/sdk/transfer/a$a;->sdkImageButtonBack:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/a;->b(I)V

    sget p1, Lcom/estmob/sdk/transfer/a$d;->waitProgress:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->n:Landroid/widget/ProgressBar;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->editKey:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->o:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->o:Landroid/widget/EditText;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$3;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$3;-><init>(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->o:Landroid/widget/EditText;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$4;-><init>(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p1, Lcom/estmob/sdk/transfer/a$d;->buttonDownload:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->q:Landroid/view/View;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->q:Landroid/view/View;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$5;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity$5;-><init>(Lcom/estmob/sdk/transfer/activity/ReceiveActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/estmob/sdk/transfer/a$d;->layoutError:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->r:Landroid/view/View;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textHelp:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->t:Landroid/widget/TextView;

    sget p1, Lcom/estmob/sdk/transfer/a$d;->textError:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->c(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/estmob/sdk/transfer/activity/b;->onDestroy()V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->m()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/b;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ReceiveActivity;->c(Landroid/content/Intent;)V

    return-void
.end method
