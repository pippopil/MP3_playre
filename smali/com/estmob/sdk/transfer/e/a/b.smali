.class public Lcom/estmob/sdk/transfer/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estmob/sdk/transfer/e/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/estmob/sdk/transfer/e/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/estmob/sdk/transfer/e/a/a$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/estmob/sdk/transfer/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field protected c:Lcom/estmob/sdk/transfer/e/a/b$a;

.field protected d:Ljava/lang/Runnable;

.field private e:Ljava/util/concurrent/Future;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estmob/sdk/transfer/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/estmob/sdk/transfer/e/a/b$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/e/a/b$1;-><init>(Lcom/estmob/sdk/transfer/e/a/b;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/estmob/sdk/transfer/e/a/b$2;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/e/a/b$2;-><init>(Lcom/estmob/sdk/transfer/e/a/b;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->b:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/estmob/sdk/transfer/e/a/b;->b(Lcom/estmob/sdk/transfer/e/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/e/a/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/e/a/b;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/e/a/b;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->e:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    const-string p1, "%s : OnFinish"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/e/a/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/e/a/b;->f:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/estmob/sdk/transfer/e/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/a/a;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/estmob/sdk/transfer/e/a/a$c;)V
    .locals 3

    const-string p1, "%s : OnStateChange"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/e/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/b;->d()V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/e/a/a;Lcom/estmob/sdk/transfer/e/a/a$c;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/estmob/sdk/transfer/e/a/b;->a(Lcom/estmob/sdk/transfer/e/a/a$c;)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/e/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/estmob/sdk/transfer/e/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/e/a/a;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/estmob/sdk/transfer/e/a/b;->a(Z)V

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/e/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->c:Lcom/estmob/sdk/transfer/e/a/b$a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "%s : OnError"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->c:Lcom/estmob/sdk/transfer/e/a/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->c:Lcom/estmob/sdk/transfer/e/a/b$a;

    invoke-interface {v0, p1}, Lcom/estmob/sdk/transfer/e/a/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ExecutorService;)Z
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->e:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/b;->a()Lcom/estmob/sdk/transfer/e/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/e/a/a;->b(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/estmob/sdk/transfer/e/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    invoke-virtual {p1, p0}, Lcom/estmob/sdk/transfer/e/a/a;->a(Lcom/estmob/sdk/transfer/e/a/a$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/e/a/a;->c()Lcom/estmob/sdk/transfer/e/a/a$c;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/e/a/a$c;->c:Lcom/estmob/sdk/transfer/e/a/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    invoke-virtual {v0, p0}, Lcom/estmob/sdk/transfer/e/a/a;->b(Lcom/estmob/sdk/transfer/e/a/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/e/a/b;->a:Lcom/estmob/sdk/transfer/e/a/a;

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/e/a/b;->e()V

    return-void
.end method
