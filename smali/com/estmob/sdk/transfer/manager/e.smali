.class public Lcom/estmob/sdk/transfer/manager/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/manager/e$b;,
        Lcom/estmob/sdk/transfer/manager/e$c;,
        Lcom/estmob/sdk/transfer/manager/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:I

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Lcom/estmob/a/a/m;

.field private e:Lcom/estmob/sdk/transfer/manager/a/a;

.field private f:Lcom/estmob/sdk/transfer/manager/e$b;

.field private g:Lcom/estmob/a/a/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estmob/a/a/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/estmob/sdk/transfer/manager/e;->b:I

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/e;->a:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/e;->c:Landroid/os/PowerManager$WakeLock;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/e;->g:Lcom/estmob/a/a/a$a;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e;->c:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/e;->d:Lcom/estmob/a/a/m;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/e;->e:Lcom/estmob/sdk/transfer/manager/a/a;

    if-nez v1, :cond_0

    const-class v1, Lcom/estmob/sdk/transfer/manager/a/a;

    invoke-static {v1}, Lcom/estmob/sdk/transfer/manager/a/b;->a(Ljava/lang/Class;)Lcom/estmob/sdk/transfer/manager/a/b;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/manager/a/a;

    iput-object v1, p0, Lcom/estmob/sdk/transfer/manager/e;->e:Lcom/estmob/sdk/transfer/manager/a/a;

    :cond_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/e;->e:Lcom/estmob/sdk/transfer/manager/a/a;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/manager/a/a;->d()Lcom/estmob/sdk/transfer/c/d;

    move-result-object v1

    new-instance v2, Lcom/estmob/sdk/transfer/manager/a$a;

    iget-object v3, p0, Lcom/estmob/sdk/transfer/manager/e;->a:Landroid/content/Context;

    new-instance v4, Lcom/estmob/sdk/transfer/manager/e$a;

    invoke-direct {v4, p0, v0}, Lcom/estmob/sdk/transfer/manager/e$a;-><init>(Lcom/estmob/sdk/transfer/manager/e;Lcom/estmob/sdk/transfer/manager/e$1;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e;->g:Lcom/estmob/a/a/a$a;

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/estmob/sdk/transfer/manager/a$a;-><init>(Landroid/content/Context;Lcom/estmob/sdk/transfer/manager/a$b;Lcom/estmob/sdk/transfer/c/d;Lcom/estmob/a/a/a$a;)V

    invoke-virtual {v2, p1}, Lcom/estmob/sdk/transfer/manager/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/e;)Lcom/estmob/sdk/transfer/manager/e$b;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/e;->f:Lcom/estmob/sdk/transfer/manager/e$b;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/manager/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/e;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/estmob/sdk/transfer/manager/e$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/e;->d:Lcom/estmob/a/a/m;

    if-eqz v0, :cond_0

    const-string p1, "WakefulPushServerProbe"

    const-string p2, "probe(): Already Running. EXIT"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/estmob/sdk/transfer/manager/e;->a()V

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/e;->f:Lcom/estmob/sdk/transfer/manager/e$b;

    new-instance p2, Lcom/estmob/a/a/m;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/estmob/a/a/m;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/estmob/sdk/transfer/manager/e;->d:Lcom/estmob/a/a/m;

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/e;->g:Lcom/estmob/a/a/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/e;->d:Lcom/estmob/a/a/m;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/e;->g:Lcom/estmob/a/a/a$a;

    invoke-virtual {p1, p2}, Lcom/estmob/a/a/m;->a(Lcom/estmob/a/a/c$a;)V

    :cond_1
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/e;->d:Lcom/estmob/a/a/m;

    new-instance p2, Lcom/estmob/sdk/transfer/manager/e$c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/estmob/sdk/transfer/manager/e$c;-><init>(Lcom/estmob/sdk/transfer/manager/e;Lcom/estmob/sdk/transfer/manager/e$1;)V

    invoke-virtual {p1, p2}, Lcom/estmob/a/a/m;->a(Lcom/estmob/a/a/c$d;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/e;->d:Lcom/estmob/a/a/m;

    invoke-virtual {p1}, Lcom/estmob/a/a/m;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/estmob/a/a/o$a;Lcom/estmob/sdk/transfer/c/d$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
