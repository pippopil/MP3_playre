.class public Lcom/estmob/sdk/transfer/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estmob/sdk/transfer/c$a;
    }
.end annotation


# static fields
.field private static a:Lcom/estmob/sdk/transfer/c;


# instance fields
.field private b:[Ljava/util/concurrent/ExecutorService;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/Locale;

.field private e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c;->c:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/estmob/sdk/transfer/c;->d:Ljava/util/Locale;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/estmob/sdk/transfer/c$a;->values()[Lcom/estmob/sdk/transfer/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/estmob/sdk/transfer/c;->b:[Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c;->b:[Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->b:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c$a;->ordinal()I

    move-result v1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c;->b:[Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->a:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c$a;->ordinal()I

    move-result v1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c;->b:[Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/estmob/sdk/transfer/c$a;->e:Lcom/estmob/sdk/transfer/c$a;

    invoke-virtual {v1}, Lcom/estmob/sdk/transfer/c$a;->ordinal()I

    move-result v1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/estmob/sdk/transfer/c$a;->values()[Lcom/estmob/sdk/transfer/c$a;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c;->b:[Ljava/util/concurrent/ExecutorService;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c;->b:[Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/estmob/a/a/c;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/estmob/sdk/transfer/c;

    invoke-direct {p1, p0}, Lcom/estmob/sdk/transfer/c;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/estmob/sdk/transfer/c;->a:Lcom/estmob/sdk/transfer/c;

    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Pool did not terminate"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/estmob/sdk/transfer/g/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c;->a:Lcom/estmob/sdk/transfer/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estmob/sdk/transfer/c;->a:Lcom/estmob/sdk/transfer/c;

    invoke-virtual {v0}, Lcom/estmob/sdk/transfer/c;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/estmob/sdk/transfer/c;->a:Lcom/estmob/sdk/transfer/c;

    :cond_0
    return-void
.end method

.method public static c()Lcom/estmob/sdk/transfer/c;
    .locals 1

    sget-object v0, Lcom/estmob/sdk/transfer/c;->a:Lcom/estmob/sdk/transfer/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/estmob/sdk/transfer/c$a;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c;->b:[Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/estmob/sdk/transfer/c$a;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c;->e:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Lcom/estmob/sdk/transfer/c;->a(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/estmob/sdk/transfer/c;->b:[Ljava/util/concurrent/ExecutorService;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/estmob/sdk/transfer/c;->a(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
