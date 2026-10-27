.class public abstract Lcom/estmob/sdk/transfer/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/a/a/a$i;,
        Lcom/estmob/sdk/transfer/a/a/a$h;,
        Lcom/estmob/sdk/transfer/a/a/a$b;,
        Lcom/estmob/sdk/transfer/a/a/a$c;,
        Lcom/estmob/sdk/transfer/a/a/a$f;,
        Lcom/estmob/sdk/transfer/a/a/a$a;,
        Lcom/estmob/sdk/transfer/a/a/a$e;,
        Lcom/estmob/sdk/transfer/a/a/a$d;,
        Lcom/estmob/sdk/transfer/a/a/a$g;
    }
.end annotation


# static fields
.field private static e:Lcom/estmob/a/a/c$a;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/a/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/a/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private volatile g:Z

.field private h:J

.field private i:I

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lcom/estmob/sdk/transfer/a/a/a$d;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Lcom/estmob/a/a/a$a;

.field private p:Lcom/estmob/sdk/transfer/a/a/a$e;

.field private q:I

.field private r:I

.field private s:Lcom/estmob/sdk/transfer/a/a/a$g;

.field private t:Lcom/estmob/sdk/transfer/a/a/a$i;

.field private volatile u:Z

.field private v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/estmob/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/util/concurrent/Future;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->d:Ljava/util/List;

    new-instance v0, Lcom/estmob/sdk/transfer/a/a/a$e;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/a/a$e;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->p:Lcom/estmob/sdk/transfer/a/a/a$e;

    sget-object v0, Lcom/estmob/sdk/transfer/a/a/a$g;->a:Lcom/estmob/sdk/transfer/a/a/a$g;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->s:Lcom/estmob/sdk/transfer/a/a/a$g;

    new-instance v0, Lcom/estmob/sdk/transfer/a/a/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estmob/sdk/transfer/a/a/a$i;-><init>(Lcom/estmob/sdk/transfer/a/a/a;Lcom/estmob/sdk/transfer/a/a/a$1;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->t:Lcom/estmob/sdk/transfer/a/a/a$i;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->v:Ljava/util/Queue;

    new-instance v0, Lcom/estmob/sdk/transfer/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/a/a/a$1;-><init>(Lcom/estmob/sdk/transfer/a/a/a;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->w:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->y:Z

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->g:Z

    iput v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->l:I

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->w()V

    return-void
.end method

.method protected B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->m:Z

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method protected D()V
    .locals 0

    return-void
.end method

.method protected E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/estmob/sdk/transfer/a/a/a;->a(II)V

    iput v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->n:I

    return-void
.end method

.method protected F()V
    .locals 7

    const-string v0, "Starting TaskLoop."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->D()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/estmob/sdk/transfer/a/a/a;->f:J

    iput v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->q:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/estmob/sdk/transfer/a/a/a$2;

    invoke-direct {v2, p0}, Lcom/estmob/sdk/transfer/a/a/a$2;-><init>(Lcom/estmob/sdk/transfer/a/a/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/estmob/sdk/transfer/a/a/a;->m:Z

    :goto_0
    iget-boolean v3, p0, Lcom/estmob/sdk/transfer/a/a/a;->g:Z

    xor-int/2addr v3, v2

    iget-boolean v4, p0, Lcom/estmob/sdk/transfer/a/a/a;->m:Z

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    const-string v3, "%dst Pass"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/estmob/sdk/transfer/a/a/a;->q:I

    add-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v3, v4}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->E()V

    iput-boolean v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->u:Z

    iput-boolean v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->m:Z

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->a()Lcom/estmob/a/a/c;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "Task created.(%s)"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    :goto_1
    invoke-static {p0, v4, v5}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v4, "Task is null"

    new-array v5, v1, [Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/estmob/sdk/transfer/a/a/a;->v:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const-string v4, "Task added to queue. Total count is %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/estmob/sdk/transfer/a/a/a;->v:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p0, v4, v5}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/estmob/sdk/transfer/a/a/a;->o:Lcom/estmob/a/a/a$a;

    if-eqz v4, :cond_1

    const-string v4, "Setting option values"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/estmob/sdk/transfer/a/a/a;->o:Lcom/estmob/a/a/a$a;

    :goto_3
    invoke-virtual {v3, v4}, Lcom/estmob/a/a/c;->a(Lcom/estmob/a/a/c$a;)V

    goto :goto_4

    :cond_1
    sget-object v4, Lcom/estmob/sdk/transfer/a/a/a;->e:Lcom/estmob/a/a/c$a;

    if-eqz v4, :cond_2

    const-string v4, "Setting default option values"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/estmob/sdk/transfer/a/a/a;->e:Lcom/estmob/a/a/c$a;

    goto :goto_3

    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->A()V

    iget-boolean v4, p0, Lcom/estmob/sdk/transfer/a/a/a;->g:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/estmob/sdk/transfer/a/a/a;->t:Lcom/estmob/sdk/transfer/a/a/a$i;

    invoke-virtual {v3, v4}, Lcom/estmob/a/a/c;->a(Lcom/estmob/a/a/c$d;)V

    const-string v4, "Task starting"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/c;->k()V

    const-string v4, "Task awaiting"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/estmob/a/a/c;->l()V

    const-string v4, "Task finished"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/estmob/sdk/transfer/a/a/a;->a(Lcom/estmob/a/a/c;)V

    goto :goto_5

    :cond_3
    iput v2, p0, Lcom/estmob/sdk/transfer/a/a/a;->r:I

    const/16 v3, 0x102

    iput v3, p0, Lcom/estmob/sdk/transfer/a/a/a;->i:I

    :goto_5
    const-string v3, "Begin task waiting Loop"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    iget-boolean v3, p0, Lcom/estmob/sdk/transfer/a/a/a;->g:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/estmob/sdk/transfer/a/a/a;->u:Z

    if-eqz v3, :cond_4

    const-wide/16 v3, 0x1f4

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6

    :cond_4
    const-string v3, "End task waiting Loop"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v3, p0, Lcom/estmob/sdk/transfer/a/a/a;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/estmob/sdk/transfer/a/a/a;->q:I

    const-string v3, "Incrementing passCount: %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/estmob/sdk/transfer/a/a/a;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p0, v3, v4}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "All finished"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/estmob/sdk/transfer/a/a/a$3;

    invoke-direct {v2, p0}, Lcom/estmob/sdk/transfer/a/a/a$3;-><init>(Lcom/estmob/sdk/transfer/a/a/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->C()V

    const-string v0, "Finishing TaskLoop."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/estmob/sdk/transfer/g/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a()Lcom/estmob/a/a/c;
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estmob/a/a/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->p:Lcom/estmob/sdk/transfer/a/a/a$e;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/a/a$e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->p:Lcom/estmob/sdk/transfer/a/a/a$e;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/a/a$e;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/estmob/sdk/transfer/a/a/a;->p:Lcom/estmob/sdk/transfer/a/a/a$e;

    invoke-virtual {p2, p1}, Lcom/estmob/sdk/transfer/a/a/a$e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const v0, -0xffffff

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/estmob/a/a/c;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "Creating Task Failed."

    return-object p1
.end method

.method protected a(II)V
    .locals 0

    iput p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->r:I

    iput p2, p0, Lcom/estmob/sdk/transfer/a/a/a;->i:I

    return-void
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {v0, p0, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/a$a;

    invoke-virtual {p2, p0}, Lcom/estmob/sdk/transfer/a/a/a$a;->b(Lcom/estmob/sdk/transfer/a/a/a;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/a$a;

    invoke-virtual {p2, p0}, Lcom/estmob/sdk/transfer/a/a/a$a;->a(Lcom/estmob/sdk/transfer/a/a/a;)V

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/a$a;

    invoke-virtual {p2, p0}, Lcom/estmob/sdk/transfer/a/a/a$a;->c(Lcom/estmob/sdk/transfer/a/a/a;)V

    goto :goto_3

    :pswitch_4
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/a$a;

    invoke-virtual {p2, p0}, Lcom/estmob/sdk/transfer/a/a/a$a;->d(Lcom/estmob/sdk/transfer/a/a/a;)V

    goto :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/a$a;

    invoke-virtual {p2, p0}, Lcom/estmob/sdk/transfer/a/a/a$a;->e(Lcom/estmob/sdk/transfer/a/a/a;)V

    goto :goto_5

    :cond_1
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/estmob/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->o:Lcom/estmob/a/a/a$a;

    return-void
.end method

.method protected a(Lcom/estmob/a/a/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/a$f;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->a:Landroid/content/Context;

    iget-boolean p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->y:Z

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->g()Lcom/estmob/a/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lcom/estmob/sdk/transfer/a/a/a;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->x()V

    return-object p0

    :cond_0
    new-instance p1, Lcom/estmob/sdk/transfer/a/a/a$h;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/a/a/a$h;-><init>(Lcom/estmob/sdk/transfer/a/a/a;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/estmob/sdk/transfer/a/a/a$b;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/a/a/a$b;-><init>(Lcom/estmob/sdk/transfer/a/a/a;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->x:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->x:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b(IILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {v0, p0, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a$c;->b(Lcom/estmob/sdk/transfer/a/a/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->k:Lcom/estmob/sdk/transfer/a/a/a$d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->k:Lcom/estmob/sdk/transfer/a/a/a$d;

    invoke-interface {p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a$d;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/a$c;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/a/a/a$f;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->p:Lcom/estmob/sdk/transfer/a/a/a$e;

    invoke-virtual {v0, p1, p2}, Lcom/estmob/sdk/transfer/a/a/a$e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->p:Lcom/estmob/sdk/transfer/a/a/a$e;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/a/a$e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->g:Z

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/a/a/c;

    invoke-virtual {v1}, Lcom/estmob/a/a/c;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->k:Lcom/estmob/sdk/transfer/a/a/a$d;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->j:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method protected d(IILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {v0, p0, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a$c;->c(Lcom/estmob/sdk/transfer/a/a/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/a$f;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Lcom/estmob/sdk/transfer/a/a/a$f;->a(Lcom/estmob/sdk/transfer/a/a/a;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estmob/sdk/transfer/a/a/a$f;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Lcom/estmob/sdk/transfer/a/a/a$f;->b(Lcom/estmob/sdk/transfer/a/a/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa01
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->p:Lcom/estmob/sdk/transfer/a/a/a$e;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/a/a/a$e;->clear()V

    return-void
.end method

.method protected e(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/estmob/sdk/transfer/a/a/a;->n:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->f:J

    return-wide v0
.end method

.method protected f(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/estmob/sdk/transfer/a/a/a;->l:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->b(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/estmob/sdk/transfer/a/a/a;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g()Lcom/estmob/a/a/c;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estmob/a/a/c;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g(IILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/estmob/sdk/transfer/a/a/a;->a(II)V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->g()Lcom/estmob/a/a/c;

    move-result-object v0

    const-string v1, "%s: %s, %s, %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1}, Lcom/estmob/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, p2}, Lcom/estmob/a/a/c;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    if-nez p3, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {p0, v1, v2}, Lcom/estmob/sdk/transfer/g/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->c(IILjava/lang/Object;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->e(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->f(IILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->h(IILjava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->h:J

    return-wide v0
.end method

.method protected h(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estmob/sdk/transfer/a/a/a;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->i:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->n:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->n:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->n:I

    return v0
.end method

.method public m()Lcom/estmob/sdk/transfer/a/a/a$e;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->p:Lcom/estmob/sdk/transfer/a/a/a$e;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->r:I

    invoke-virtual {p0, v0}, Lcom/estmob/sdk/transfer/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->n:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->g:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->s:Lcom/estmob/sdk/transfer/a/a/a$g;

    sget-object v1, Lcom/estmob/sdk/transfer/a/a/a$g;->c:Lcom/estmob/sdk/transfer/a/a/a$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->l:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->s:Lcom/estmob/sdk/transfer/a/a/a$g;

    sget-object v1, Lcom/estmob/sdk/transfer/a/a/a$g;->b:Lcom/estmob/sdk/transfer/a/a/a$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->u:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "activatedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->f:J

    invoke-static {v1, v2}, Lcom/estmob/sdk/transfer/g/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deactivatedTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->h:J

    invoke-static {v1, v2}, Lcom/estmob/sdk/transfer/g/e;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "detailedState : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->i:I

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canceled : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "Yes"

    goto :goto_0

    :cond_0
    const-string v1, "No"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lastError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->n:I

    invoke-virtual {p0, v1}, Lcom/estmob/sdk/transfer/a/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->s:Lcom/estmob/sdk/transfer/a/a/a$g;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/a/a$g;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "task : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->g()Lcom/estmob/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->g()Lcom/estmob/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {v1, p0}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {v1, p0}, Lcom/estmob/sdk/transfer/a/a/a$c;->b(Lcom/estmob/sdk/transfer/a/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->g()Lcom/estmob/a/a/c;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/estmob/sdk/transfer/a/a/a$c;->a(Lcom/estmob/sdk/transfer/a/a/a;Lcom/estmob/a/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->x:Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/a/a/a;->w:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->x:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->w:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected y()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->h:J

    sget-object v0, Lcom/estmob/sdk/transfer/a/a/a$g;->c:Lcom/estmob/sdk/transfer/a/a/a$g;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->s:Lcom/estmob/sdk/transfer/a/a/a$g;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->u()V

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->d()V

    return-void
.end method

.method protected z()V
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/a/a/a$g;->b:Lcom/estmob/sdk/transfer/a/a/a$g;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/a/a/a;->s:Lcom/estmob/sdk/transfer/a/a/a$g;

    invoke-virtual {p0}, Lcom/estmob/sdk/transfer/a/a/a;->v()V

    return-void
.end method
