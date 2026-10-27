.class public Lcom/estmob/sdk/transfer/manager/SdkTransferManager;
.super Lcom/estmob/sdk/transfer/manager/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;,
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$b;,
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;,
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$NotificationIntentService;,
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;,
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;,
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;,
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;,
        Lcom/estmob/sdk/transfer/manager/SdkTransferManager$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private d:Z

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/estmob/sdk/transfer/service/TransferService$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/estmob/sdk/transfer/manager/c;

.field private k:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

.field private l:Landroid/os/Handler;

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/content/ServiceConnection;

.field private q:Lcom/estmob/sdk/transfer/a/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "%s.ACTION_START_ACTIVITY"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/estmob/sdk/transfer/manager/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a:Ljava/lang/String;

    const-string v0, "Send Anywhere SDK"

    sput-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/manager/a/b;-><init>(Z)V

    const-class v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->e:Ljava/util/EnumSet;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->i:Ljava/util/List;

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->k:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->l:Landroid/os/Handler;

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$2;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$2;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;

    invoke-direct {v0, p0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$3;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->q:Lcom/estmob/sdk/transfer/a/a/a$c;

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->p:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/service/TransferService$a;)Lcom/estmob/sdk/transfer/service/TransferService$a;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->f:Lcom/estmob/sdk/transfer/service/TransferService$a;

    return-object p1
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->g:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/estmob/sdk/transfer/a/a/b;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V
    .locals 5

    const-string v0, "SDK_UI_MODE"

    invoke-virtual {p1, v0, p2}, Lcom/estmob/sdk/transfer/a/a/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->k:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/a/a/a$a;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->q:Lcom/estmob/sdk/transfer/a/a/a$c;

    invoke-virtual {p1, p2}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/estmob/sdk/transfer/b$c;->i()J

    move-result-wide v0

    const/4 p2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;

    invoke-direct {v0, p0, p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$d;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;)V

    invoke-virtual {p1, v0}, Lcom/estmob/sdk/transfer/a/a/b;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->f:Lcom/estmob/sdk/transfer/service/TransferService$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->f:Lcom/estmob/sdk/transfer/service/TransferService$a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->p:Landroid/content/ServiceConnection;

    if-nez v0, :cond_3

    new-instance p1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;

    invoke-direct {p1, p0, p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$g;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$1;)V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->p:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    const-class v0, Lcom/estmob/sdk/transfer/service/TransferService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->p:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->f:Lcom/estmob/sdk/transfer/service/TransferService$a;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->f:Lcom/estmob/sdk/transfer/service/TransferService$a;

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->b:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/estmob/sdk/transfer/service/TransferService$a;->a(Lcom/estmob/sdk/transfer/a/a/a;Ljava/util/concurrent/ExecutorService;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Lcom/estmob/sdk/transfer/a/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/estmob/sdk/transfer/a/e;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/e;-><init>()V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/estmob/sdk/transfer/a$g;->message_push_key:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/estmob/sdk/transfer/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    :try_start_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->m:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, p2}, Lcom/estmob/sdk/transfer/a/e;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    :try_end_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    new-instance v0, Lcom/estmob/sdk/transfer/a/d;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/d;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->d:Z

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->k:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/a/d;->a(Lcom/estmob/a/a/a$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/estmob/sdk/transfer/a/d;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/d;
    :try_end_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/estmob/sdk/transfer/g/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/estmob/sdk/transfer/g/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->m:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private b(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 2

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->e:Ljava/util/EnumSet;

    sget-object v1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->a:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->P()Lcom/estmob/sdk/transfer/b/b;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/b/b;->d:Lcom/estmob/sdk/transfer/b/b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->e:Ljava/util/EnumSet;

    sget-object v1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;->b:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->d:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;

    invoke-direct {v1, p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$4;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/a/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->j:Lcom/estmob/sdk/transfer/manager/c;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/manager/c;->b(Lcom/estmob/sdk/transfer/a/a/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->c(Lcom/estmob/sdk/transfer/a/a/b;)V

    return-void
.end method

.method private b(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->d:Z

    new-instance v0, Lcom/estmob/sdk/transfer/a/a;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/a;-><init>()V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->k:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/a/a;->a(Lcom/estmob/a/a/a$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/estmob/sdk/transfer/a/a;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a;
    :try_end_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic c(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->k:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    return-object p0
.end method

.method private c(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/b;->J()[Lcom/estmob/a/a/q$a;

    move-result-object p1

    invoke-virtual {p1}, [Lcom/estmob/a/a/q$a;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/estmob/a/a/q$a;

    new-instance v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$5;

    invoke-direct {v0, p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$5;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;[Lcom/estmob/a/a/q$a;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-class v1, Lcom/estmob/sdk/transfer/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Lcom/estmob/sdk/transfer/service/TransferService$a;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->f:Lcom/estmob/sdk/transfer/service/TransferService$a;

    return-object p0
.end method

.method static synthetic o(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/estmob/sdk/transfer/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estmob/sdk/transfer/a/a/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected a()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->a()V

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/manager/b;->f()Lcom/estmob/sdk/transfer/manager/c;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->j:Lcom/estmob/sdk/transfer/manager/c;

    invoke-static {}, Lcom/estmob/sdk/transfer/c;->c()Lcom/estmob/sdk/transfer/c;

    move-result-object v0

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->e:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v0, v1}, Lcom/estmob/sdk/transfer/c;->a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->m:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Lcom/estmob/sdk/transfer/a/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/a/b;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, p1, :cond_0

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/a/b;->c()V

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/a/a/b;->b()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$a;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->e:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estmob/sdk/transfer/a/b;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/b;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->k:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/b;->a(Lcom/estmob/a/a/a$a;)V

    :try_start_0
    iget-object p1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->m:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, v1}, Lcom/estmob/sdk/transfer/a/b;->b(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/estmob/sdk/transfer/a/a/a;
    :try_end_0
    .catch Lcom/estmob/sdk/transfer/a/a/a$h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/estmob/sdk/transfer/a/a/a$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a$b;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/a/a/a$h;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V
    .locals 1

    new-instance v0, Lcom/estmob/sdk/transfer/a/h;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/h;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/estmob/sdk/transfer/a/h;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    :cond_0
    invoke-static {}, Lcom/estmob/sdk/transfer/manager/b;->b()Lcom/estmob/sdk/transfer/manager/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/estmob/sdk/transfer/manager/b;->d()Lcom/estmob/sdk/transfer/b$c;

    move-result-object p2

    invoke-interface {p2}, Lcom/estmob/sdk/transfer/b$c;->h()Ljava/util/regex/Pattern;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/h;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/estmob/sdk/transfer/a/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    :goto_0
    sget-object p1, Lcom/estmob/sdk/transfer/b/b;->e:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/h;->a(Lcom/estmob/sdk/transfer/b/b;)V

    invoke-direct {p0, v0, p3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/a/a/b;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/sdk/transfer/a/a/a$c;",
            "Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/estmob/sdk/transfer/a/j;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/j;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    :cond_0
    new-instance p3, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$c;

    invoke-direct {p3, p0, p1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager$c;-><init>(Lcom/estmob/sdk/transfer/manager/SdkTransferManager;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/a/a/a$f;)V

    sget-object p3, Lcom/estmob/a/a/q$c;->c:Lcom/estmob/a/a/q$c;

    invoke-virtual {v0, p2, p3}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/util/List;Lcom/estmob/a/a/q$c;)V

    sget-object p2, Lcom/estmob/sdk/transfer/b/b;->h:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v0, p2}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/b/b;)V

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/j;->c(Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/a/a/b;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/sdk/transfer/a/a/a$c;",
            "Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/estmob/sdk/transfer/a/j;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/j;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    :cond_0
    sget-object p2, Lcom/estmob/a/a/q$c;->a:Lcom/estmob/a/a/q$c;

    invoke-virtual {v0, p1, p2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/util/List;Lcom/estmob/a/a/q$c;)V

    sget-object p1, Lcom/estmob/sdk/transfer/b/b;->b:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/b/b;)V

    invoke-direct {p0, v0, p3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/a/a/b;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    return-void
.end method

.method protected b()V
    .locals 2

    invoke-super {p0}, Lcom/estmob/sdk/transfer/manager/a/b;->b()V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->p:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->p:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/estmob/sdk/transfer/g/b;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b(Lcom/estmob/sdk/transfer/manager/SdkTransferManager$e;)V
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;Lcom/estmob/sdk/transfer/a/a/a$c;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estmob/a/a/s$a;",
            ">;",
            "Lcom/estmob/sdk/transfer/a/a/a$c;",
            "Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/estmob/sdk/transfer/a/j;

    invoke-direct {v0}, Lcom/estmob/sdk/transfer/a/j;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/a/a/a$c;)V

    :cond_0
    sget-object p2, Lcom/estmob/a/a/q$c;->b:Lcom/estmob/a/a/q$c;

    invoke-virtual {v0, p1, p2}, Lcom/estmob/sdk/transfer/a/j;->a(Ljava/util/List;Lcom/estmob/a/a/q$c;)V

    sget-object p1, Lcom/estmob/sdk/transfer/b/b;->d:Lcom/estmob/sdk/transfer/b/b;

    invoke-virtual {v0, p1}, Lcom/estmob/sdk/transfer/a/j;->a(Lcom/estmob/sdk/transfer/b/b;)V

    invoke-direct {p0, v0, p3}, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->a(Lcom/estmob/sdk/transfer/a/a/b;Lcom/estmob/sdk/transfer/manager/SdkTransferManager$h;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/estmob/sdk/transfer/a/a/b;

    invoke-virtual {v2}, Lcom/estmob/sdk/transfer/a/a/b;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estmob/sdk/transfer/a/a/b;

    iget-object v2, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public e()Lcom/estmob/a/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/manager/SdkTransferManager;->k:Lcom/estmob/sdk/transfer/manager/SdkTransferManager$f;

    return-object v0
.end method
