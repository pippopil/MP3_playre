.class public Lcom/estmob/sdk/transfer/d/a;
.super Landroid/support/v4/app/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/d/a$b;,
        Lcom/estmob/sdk/transfer/d/a$d;,
        Lcom/estmob/sdk/transfer/d/a$f;,
        Lcom/estmob/sdk/transfer/d/a$c;,
        Lcom/estmob/sdk/transfer/d/a$e;,
        Lcom/estmob/sdk/transfer/d/a$a;,
        Lcom/estmob/sdk/transfer/d/a$g;
    }
.end annotation


# instance fields
.field private a:Lcom/estmob/sdk/transfer/e/d;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/d/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/view/View;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/d/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/estmob/sdk/transfer/d/a$g;

.field private i:Landroid/support/v7/widget/RecyclerView$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$a<",
            "Lcom/estmob/sdk/transfer/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/estmob/sdk/transfer/d/a$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/d/a$1;-><init>(Lcom/estmob/sdk/transfer/d/a;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->i:Landroid/support/v7/widget/RecyclerView$a;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/d/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/d/a;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/d/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/d/a$f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized al()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized am()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private an()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/e/d;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object v6

    invoke-interface {v6}, Lcom/estmob/sdk/transfer/b$c;->d()Lcom/estmob/sdk/transfer/b$e;

    move-result-object v6

    sget-object v7, Lcom/estmob/sdk/transfer/b$e;->b:Lcom/estmob/sdk/transfer/b$e;

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->m()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->o()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    new-instance v6, Lcom/estmob/sdk/transfer/d/a$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->i()Lcom/estmob/sdk/transfer/b/a;

    move-result-object v12

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/estmob/sdk/transfer/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estmob/sdk/transfer/b/a;Lcom/estmob/sdk/transfer/d/a$1;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/estmob/sdk/transfer/d/a$b;

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/estmob/sdk/transfer/c/e$a;->i()Lcom/estmob/sdk/transfer/b/a;

    move-result-object v18

    const/16 v19, 0x0

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lcom/estmob/sdk/transfer/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estmob/sdk/transfer/b/a;Lcom/estmob/sdk/transfer/d/a$1;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/estmob/sdk/transfer/d/a$d;

    sget v5, Lcom/estmob/sdk/transfer/a$g;->title_trusted_devices:I

    invoke-virtual {v0, v5}, Lcom/estmob/sdk/transfer/d/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/estmob/sdk/transfer/d/a$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Lcom/estmob/sdk/transfer/d/a$d;

    sget v4, Lcom/estmob/sdk/transfer/a$g;->title_recent_devices:I

    invoke-virtual {v0, v4}, Lcom/estmob/sdk/transfer/d/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/estmob/sdk/transfer/d/a$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v2, v0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/e/d;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/estmob/sdk/transfer/d/a$d;

    sget v4, Lcom/estmob/sdk/transfer/a$g;->title_nearby_devices:I

    invoke-virtual {v0, v4}, Lcom/estmob/sdk/transfer/d/a;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/estmob/sdk/transfer/d/a$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estmob/sdk/transfer/manager/b;->g()Lcom/estmob/sdk/transfer/manager/d;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$a;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lcom/estmob/sdk/transfer/d/a$b;

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$a;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/c/e$a;->i()Lcom/estmob/sdk/transfer/b/a;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Lcom/estmob/sdk/transfer/d/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/estmob/sdk/transfer/b/a;Lcom/estmob/sdk/transfer/d/a$1;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lcom/estmob/sdk/transfer/manager/d;->a(Lcom/estmob/sdk/transfer/c/e$a;)V

    goto :goto_2

    :cond_7
    invoke-direct {v0, v1}, Lcom/estmob/sdk/transfer/d/a;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/a;->an()V

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/a;->al()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->h:Lcom/estmob/sdk/transfer/d/a$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->h:Lcom/estmob/sdk/transfer/d/a$g;

    invoke-interface {v0, p1}, Lcom/estmob/sdk/transfer/d/a$g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/d/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/d/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/e/d;->a(Z)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/e/d;->b(Z)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v1

    sget-object v2, Lcom/estmob/sdk/transfer/c$a;->a:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v1, v2}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/e/d;->a(Ljava/util/concurrent/ExecutorService;)Z

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/i;->C()V

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/a;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/a;->al()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/a;->c()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/estmob/sdk/transfer/a$e;->ts_fragment_send_to_device:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/estmob/sdk/transfer/e/d;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/d/a;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estmob/sdk/transfer/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    new-instance v1, Lcom/estmob/sdk/transfer/d/a$2;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/d/a$2;-><init>(Lcom/estmob/sdk/transfer/d/a;)V

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/e/d;->a(Lcom/estmob/sdk/transfer/e/a/b$a;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    new-instance v1, Lcom/estmob/sdk/transfer/d/a$3;

    invoke-direct {v1, p0}, Lcom/estmob/sdk/transfer/d/a$3;-><init>(Lcom/estmob/sdk/transfer/d/a;)V

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/e/d;->a(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/d;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/estmob/sdk/transfer/a$d;->container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/d/a;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/d/a;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/d/a;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/d/a;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->i:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    sget p2, Lcom/estmob/sdk/transfer/a$d;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/estmob/sdk/transfer/d/a;->d:Landroid/widget/ProgressBar;

    sget p2, Lcom/estmob/sdk/transfer/a$d;->layoutNoItems:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a;->f:Landroid/view/View;

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/d/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/d/a;->h:Lcom/estmob/sdk/transfer/d/a$g;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/d;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/i;->f()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/d/a;->a:Lcom/estmob/sdk/transfer/e/d;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/d/a;->d()V

    :cond_0
    return-void
.end method
