.class public abstract Lcom/estmob/sdk/transfer/e/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/e/a/a$b;,
        Lcom/estmob/sdk/transfer/e/a/a$a;,
        Lcom/estmob/sdk/transfer/e/a/a$c;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/e/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/estmob/sdk/transfer/e/a/a$b;

.field private volatile g:Lcom/estmob/sdk/transfer/e/a/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    new-instance v0, Lcom/estmob/sdk/transfer/e/a/a$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/e/a/a$1;-><init>(Lcom/estmob/sdk/transfer/e/a/a;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->f:Lcom/estmob/sdk/transfer/e/a/a$b;

    sget-object v0, Lcom/estmob/sdk/transfer/e/a/a$c;->a:Lcom/estmob/sdk/transfer/e/a/a$c;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/estmob/sdk/transfer/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "%s_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/a;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method protected a(Landroid/content/Context;Lcom/estmob/sdk/transfer/e/a/a$b;)V
    .locals 2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estmob/sdk/transfer/e/a/a;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/estmob/sdk/transfer/e/a/a;->e:Ljava/lang/String;

    :try_start_0
    sget-object v0, Lcom/estmob/sdk/transfer/e/a/a$c;->b:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p0, v0, p2}, Lcom/estmob/sdk/transfer/e/a/a;->b(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V

    sget-object v0, Lcom/estmob/sdk/transfer/e/a/a$c;->c:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p0, v0, p2}, Lcom/estmob/sdk/transfer/e/a/a;->b(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->f:Lcom/estmob/sdk/transfer/e/a/a$b;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/a/a$b;->a(Landroid/content/Context;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/estmob/sdk/transfer/e/a/a$c;->d:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/estmob/sdk/transfer/e/a/a;->b(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    sget-object p1, Lcom/estmob/sdk/transfer/e/a/a$c;->e:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/e/a/a;->b(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/estmob/sdk/transfer/e/a/a$c;->f:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/e/a/a;->b(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->e:Ljava/lang/String;

    sget-object v1, Lcom/estmob/sdk/transfer/e/a/a$c;->c:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p0, v1, v0}, Lcom/estmob/sdk/transfer/e/a/a;->b(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/e/a/a;->c(Landroid/os/Bundle;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p0, p1, v0}, Lcom/estmob/sdk/transfer/e/a/a;->b(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/estmob/sdk/transfer/e/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/e/a/a$a;

    invoke-interface {v1, p0, p1}, Lcom/estmob/sdk/transfer/e/a/a$a;->a(Lcom/estmob/sdk/transfer/e/a/a;Lcom/estmob/sdk/transfer/e/a/a$c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/e/a/a$a;

    invoke-interface {v1, p0, p1}, Lcom/estmob/sdk/transfer/e/a/a$a;->a(Lcom/estmob/sdk/transfer/e/a/a;Lcom/estmob/sdk/transfer/e/a/a$c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/estmob/sdk/transfer/e/a/a$2;->a:[I

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/e/a/a$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/a;->g()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/estmob/sdk/transfer/e/a/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/a;->f()V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/a;->h()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->f:Lcom/estmob/sdk/transfer/e/a/a$b;

    invoke-virtual {p0, p1, v0}, Lcom/estmob/sdk/transfer/e/a/a;->a(Landroid/content/Context;Lcom/estmob/sdk/transfer/e/a/a$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/estmob/sdk/transfer/e/a/a;->d(Landroid/os/Bundle;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/estmob/sdk/transfer/e/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected b(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/e/a/a;->a(Lcom/estmob/sdk/transfer/e/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/e/a/a$a;

    invoke-interface {v1, p0, p1}, Lcom/estmob/sdk/transfer/e/a/a$a;->a(Lcom/estmob/sdk/transfer/e/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/e/a/a$a;

    invoke-interface {v1, p0, p1}, Lcom/estmob/sdk/transfer/e/a/a$a;->a(Lcom/estmob/sdk/transfer/e/a/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Lcom/estmob/sdk/transfer/e/a/a$c;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    return-object v0
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "content_model_is_canceled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->d:Z

    const-string v0, "content_model_last_error_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->e:Ljava/lang/String;

    const-string v0, "content_model_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/e/a/a$c;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    return-void
.end method

.method protected d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "content_model_is_canceled"

    iget-boolean v1, p0, Lcom/estmob/sdk/transfer/e/a/a;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "content_model_last_error_message"

    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_model_state"

    iget-object v1, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    sget-object v1, Lcom/estmob/sdk/transfer/e/a/a$c;->f:Lcom/estmob/sdk/transfer/e/a/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 6

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/sdk/transfer/e/a/a$a;

    iget-object v4, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    sget-object v5, Lcom/estmob/sdk/transfer/e/a/a$c;->f:Lcom/estmob/sdk/transfer/e/a/a$c;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, p0, v4}, Lcom/estmob/sdk/transfer/e/a/a$a;->a(Lcom/estmob/sdk/transfer/e/a/a;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estmob/sdk/transfer/e/a/a$a;

    iget-object v4, p0, Lcom/estmob/sdk/transfer/e/a/a;->g:Lcom/estmob/sdk/transfer/e/a/a$c;

    sget-object v5, Lcom/estmob/sdk/transfer/e/a/a$c;->f:Lcom/estmob/sdk/transfer/e/a/a$c;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3, p0, v4}, Lcom/estmob/sdk/transfer/e/a/a$a;->a(Lcom/estmob/sdk/transfer/e/a/a;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/e/a/a$a;

    invoke-interface {v1, p0}, Lcom/estmob/sdk/transfer/e/a/a$a;->a(Lcom/estmob/sdk/transfer/e/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/e/a/a$a;

    invoke-interface {v1, p0}, Lcom/estmob/sdk/transfer/e/a/a$a;->a(Lcom/estmob/sdk/transfer/e/a/a;)V

    goto :goto_1

    :cond_1
    return-void
.end method
