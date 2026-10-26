.class public Lcom/estmob/sdk/transfer/manager/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/estmob/sdk/transfer/manager/a/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/estmob/sdk/transfer/manager/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/estmob/sdk/transfer/manager/a/b;->a:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/a/b;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/estmob/sdk/transfer/manager/a/b;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/estmob/sdk/transfer/manager/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/estmob/sdk/transfer/manager/a/b;"
        }
    .end annotation

    sget-object v0, Lcom/estmob/sdk/transfer/manager/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/estmob/sdk/transfer/manager/a/b;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/estmob/sdk/transfer/manager/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/manager/a/b;

    invoke-virtual {v1, p0}, Lcom/estmob/sdk/transfer/manager/a/b;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/a/b;->l()V

    sget-object p0, Lcom/estmob/sdk/transfer/manager/a/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/manager/a/b;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/a/b;->j()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static k()V
    .locals 3

    sget-object v0, Lcom/estmob/sdk/transfer/manager/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/manager/a/b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/manager/a/b;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static l()V
    .locals 3

    sget-object v0, Lcom/estmob/sdk/transfer/manager/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/manager/a/b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/manager/a/b;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/a/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->a()V

    return-void
.end method

.method protected finalize()V
    .locals 2

    sget-object v0, Lcom/estmob/sdk/transfer/manager/a/b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/a/b;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->i()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/a/b;->b:Landroid/content/Context;

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method
