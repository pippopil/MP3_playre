.class public Lcom/estmob/sdk/transfer/e/c;
.super Lcom/estmob/sdk/transfer/e/a/a;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/estmob/sdk/transfer/e/c;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/estmob/sdk/transfer/e/c;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lcom/estmob/sdk/transfer/e/c;->f:Ljava/lang/Object;

    const-class v0, Lcom/estmob/sdk/transfer/e/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estmob/sdk/transfer/e/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/e/a/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/c;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/c;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/c;->j:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/estmob/sdk/transfer/a/c;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/estmob/sdk/transfer/a/c;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/c;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/c;->l()Z

    move-result p1

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/c;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/c;->G()[Lcom/estmob/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/c;->G()[Lcom/estmob/a/a/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/estmob/sdk/transfer/b/a;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/b/a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-direct {v4}, Lcom/estmob/sdk/transfer/c/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estmob/sdk/transfer/c/e$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estmob/sdk/transfer/c/e$a;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estmob/sdk/transfer/c/e$a;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/estmob/sdk/transfer/c/e$a;->c(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/estmob/sdk/transfer/c/e$a;->b(Z)V

    sget-object v3, Lcom/estmob/sdk/transfer/e/c;->d:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/estmob/sdk/transfer/c/e$a;->a(Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/estmob/sdk/transfer/e/c$1;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/e/c$1;-><init>(Lcom/estmob/sdk/transfer/e/c;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/c;->i()Z

    move-result p1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/c;->l()Z

    move-result v0

    const-class v1, Lcom/estmob/sdk/transfer/manager/a/a;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/a/b;->a(Ljava/lang/Class;)Lcom/estmob/sdk/transfer/manager/a/b;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/manager/a/a;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/manager/a/a;->c()Lcom/estmob/sdk/transfer/c/e;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Lcom/estmob/sdk/transfer/c/e;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/c/e$a;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e;->e()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_4

    if-nez p1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$a;->n()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c/e$a;->i()Lcom/estmob/sdk/transfer/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/b/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/estmob/sdk/transfer/c/e$a;

    sget-object v0, Lcom/estmob/sdk/transfer/e/c;->f:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/estmob/sdk/transfer/c/e$a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/estmob/sdk/transfer/e/c$3;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/e/c$3;-><init>(Lcom/estmob/sdk/transfer/e/c;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/estmob/sdk/transfer/a/i;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/estmob/sdk/transfer/a/i;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/c;->l()Z

    move-result p1

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/i;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/i;->G()[Lcom/estmob/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/i;->G()[Lcom/estmob/a/a/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/estmob/sdk/transfer/b/a;->a(Ljava/lang/String;)Lcom/estmob/sdk/transfer/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/estmob/sdk/transfer/b/a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    new-instance v4, Lcom/estmob/sdk/transfer/c/e$a;

    invoke-direct {v4}, Lcom/estmob/sdk/transfer/c/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->e()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/estmob/sdk/transfer/c/e$a;->b(Z)V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estmob/sdk/transfer/c/e$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estmob/sdk/transfer/c/e$a;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/estmob/sdk/transfer/c/e$a;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/estmob/sdk/transfer/c/e$a;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/estmob/sdk/transfer/e/c;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/estmob/sdk/transfer/c/e$a;->a(Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/estmob/sdk/transfer/e/c$2;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/e/c$2;-><init>(Lcom/estmob/sdk/transfer/e/c;)V

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/c;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/c;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/c;->k()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/estmob/sdk/transfer/e/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    :cond_2
    invoke-direct {p0, p1, v2, v3}, Lcom/estmob/sdk/transfer/e/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/estmob/sdk/transfer/e/c;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    :cond_3
    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/c;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/estmob/sdk/transfer/e/c;->i:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/estmob/sdk/transfer/e/c;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "include_my_devices"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/e/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "device_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "include_nearby_devices"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/estmob/sdk/transfer/e/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/e/a/a;->c(Landroid/os/Bundle;)V

    sget-object v0, Lcom/estmob/sdk/transfer/e/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/e/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/c;->j:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estmob/sdk/transfer/e/a/a;->d(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/c;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/e/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/e/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    const-string v0, "include_hidden"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    const-string v0, "include_my_devices"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "include_nearby_devices"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    const-string v0, "include_web"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/c/e$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/c;->j:Ljava/util/ArrayList;

    return-object v0
.end method
