.class public Lcom/estmob/sdk/transfer/activity/ActivityActivity;
.super Lcom/estmob/sdk/transfer/activity/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$a;,
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;,
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$e;,
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$b;,
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;,
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;,
        Lcom/estmob/sdk/transfer/activity/ActivityActivity$d;
    }
.end annotation


# instance fields
.field n:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

.field private o:Landroid/support/v7/widget/RecyclerView;

.field private p:Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/estmob/sdk/transfer/a/a/b;

.field private v:Landroid/os/Handler;

.field private w:Lcom/estmob/sdk/transfer/e/b;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->s:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->v:Landroid/os/Handler;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$2;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->y:Landroid/support/v7/widget/RecyclerView$c;

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$3;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->n:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;)Lcom/estmob/sdk/transfer/a/a/b;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->u:Lcom/estmob/sdk/transfer/a/a/b;

    return-object p1
.end method

.method private a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/c/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/estmob/sdk/transfer/c/e$a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/support/v7/app/b$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/estmob/sdk/transfer/a$g;->ask_for_trusted_device:I

    invoke-virtual {p0, v2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/b$a;

    sget v2, Lcom/estmob/sdk/transfer/a$g;->button_ok:I

    new-instance v3, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$6;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/c/e$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    sget p1, Lcom/estmob/sdk/transfer/a$g;->button_no:I

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$7;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$7;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/b$a;

    invoke-virtual {v1}, Landroid/support/v7/app/b$a;->c()Landroid/support/v7/app/b;

    return-void
.end method

.method private a(Lcom/estmob/sdk/transfer/e/b;)V
    .locals 1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->w:Lcom/estmob/sdk/transfer/e/b;

    sget-object v0, Lcom/estmob/sdk/transfer/e/a$a;->b:Lcom/estmob/sdk/transfer/e/a$a;

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/e/b;->a(Lcom/estmob/sdk/transfer/e/a$a;)V

    sget-object v0, Lcom/estmob/sdk/transfer/e/a$a;->a:Lcom/estmob/sdk/transfer/e/a$a;

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/e/b;->a(Lcom/estmob/sdk/transfer/e/a$a;)V

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$4;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/e/b;)V

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/e/b;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/estmob/sdk/transfer/activity/ActivityActivity$5;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$5;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/e/b;->a(Lcom/estmob/sdk/transfer/e/a/b$a;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->t:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->p:Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    return-object p0
.end method

.method private static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x12

    :goto_0
    invoke-static {p0, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x16

    goto :goto_0
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->p:Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->c()V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->r:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Lcom/estmob/sdk/transfer/a/a/b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->u:Lcom/estmob/sdk/transfer/a/a/b;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/estmob/sdk/transfer/b$c;->d()Lcom/estmob/sdk/transfer/b$e;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/b$e;->c:Lcom/estmob/sdk/transfer/b$e;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->g()Lcom/estmob/sdk/transfer/manager/d;

    move-result-object v0

    new-instance v1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$8;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/estmob/sdk/transfer/manager/d;->a(Ljava/lang/String;Lcom/estmob/sdk/transfer/manager/d$a;)V

    return-void
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/estmob/sdk/transfer/a$g;->title_link_share:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/estmob/sdk/transfer/activity/ActivityActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->v:Landroid/os/Handler;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Copied Text"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    sget v0, Lcom/estmob/sdk/transfer/a$g;->sdk_copied_to_clipboard:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private declared-synchronized l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/activity/ActivityActivity$c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->t:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->t:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->t:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public k()V
    .locals 1

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->setTheme(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/estmob/sdk/transfer/a$e;->ts_activity_activity:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->setContentView(I)V

    sget v0, Lcom/estmob/sdk/transfer/a$d;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->e(Z)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    sget v1, Lcom/estmob/sdk/transfer/a$a;->sdkImageButtonBack:I

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    new-instance v0, Lcom/estmob/sdk/transfer/e/b;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/e/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Lcom/estmob/sdk/transfer/e/b;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->w:Lcom/estmob/sdk/transfer/e/b;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/b;->a(Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->d()I

    move-result v0

    sget v1, Lcom/estmob/sdk/transfer/a$d;->layoutNoItems:I

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->q:Landroid/view/View;

    sget v1, Lcom/estmob/sdk/transfer/a$d;->progressBar:I

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->w:Lcom/estmob/sdk/transfer/e/b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/e/b;->b()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->r:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(I)Lcom/estmob/sdk/transfer/a/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;

    invoke-direct {v4, p0, v2}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$g;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/a/a/b;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->w:Lcom/estmob/sdk/transfer/e/b;

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->d:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/e/b;->a(Ljava/util/concurrent/ExecutorService;)Z

    :cond_3
    sget p1, Lcom/estmob/sdk/transfer/a$d;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;-><init>(Lcom/estmob/sdk/transfer/activity/ActivityActivity;Lcom/estmob/sdk/transfer/activity/ActivityActivity$1;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->p:Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->p:Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->y:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->p:Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-static {p0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;)Landroid/support/v4/content/c;

    move-result-object p1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->x:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "action.ACTION_RECEIVED_KEYS_TABLE_INSERTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object p1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->n:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->h()Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/sdk/transfer/activity/a;->onDestroy()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->p:Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->y:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/activity/ActivityActivity$f;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    invoke-static {p0}, Landroid/support/v4/content/c;->a(Landroid/content/Context;)Landroid/support/v4/content/c;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/c;->a(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->n:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->e()Lcom/estmob/sdk/transfer/manager/SdkTransferManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->c()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/b;->h()Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/manager/SdkNotificationManager;->c()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->w:Lcom/estmob/sdk/transfer/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/activity/ActivityActivity;->w:Lcom/estmob/sdk/transfer/e/b;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/b;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
