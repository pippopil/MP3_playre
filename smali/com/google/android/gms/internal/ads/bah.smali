.class public final Lcom/google/android/gms/internal/ads/bah;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/mu;

.field private e:Lcom/google/android/gms/internal/ads/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/la<",
            "Lcom/google/android/gms/internal/ads/azv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/la<",
            "Lcom/google/android/gms/internal/ads/azv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/bay;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/bah;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bah;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bah;->d:Lcom/google/android/gms/internal/ads/mu;

    new-instance p1, Lcom/google/android/gms/internal/ads/bat;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->e:Lcom/google/android/gms/internal/ads/la;

    new-instance p1, Lcom/google/android/gms/internal/ads/bat;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->f:Lcom/google/android/gms/internal/ads/la;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/la;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/mu;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/la<",
            "Lcom/google/android/gms/internal/ads/azv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/la<",
            "Lcom/google/android/gms/internal/ads/azv;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bah;->e:Lcom/google/android/gms/internal/ads/la;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bah;->f:Lcom/google/android/gms/internal/ads/la;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bah;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bah;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;)Lcom/google/android/gms/internal/ads/bay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bah;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bah;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/bay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/bah;)Lcom/google/android/gms/internal/ads/la;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bah;->e:Lcom/google/android/gms/internal/ads/la;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/bah;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bah;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/ahh;)Lcom/google/android/gms/internal/ads/bay;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/bay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bah;->f:Lcom/google/android/gms/internal/ads/la;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bay;-><init>(Lcom/google/android/gms/internal/ads/la;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/bai;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/bai;-><init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bay;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/baq;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/baq;-><init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/bar;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bar;-><init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oe;->a(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/ob;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/bay;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bah;->d:Lcom/google/android/gms/internal/ads/mu;

    sget-object v2, Lcom/google/android/gms/internal/ads/asi;->aA:Lcom/google/android/gms/internal/ads/ary;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ape;->f()Lcom/google/android/gms/internal/ads/asg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/asg;->a(Lcom/google/android/gms/internal/ads/ary;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/azg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/azg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/azx;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/azx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/ads/internal/bu;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/baj;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/baj;-><init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/azv;->a(Lcom/google/android/gms/internal/ads/azw;)V

    const-string v0, "/jsLoaded"

    new-instance v1, Lcom/google/android/gms/internal/ads/bam;

    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/gms/internal/ads/bam;-><init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ban;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ban;-><init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/ahh;Lcom/google/android/gms/internal/ads/azv;Lcom/google/android/gms/internal/ads/lx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lx;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/ae;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/azv;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/azv;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/azv;->d(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/jv;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/bao;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/bao;-><init>(Lcom/google/android/gms/internal/ads/bah;Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V

    sget p2, Lcom/google/android/gms/internal/ads/bas;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ax;->i()Lcom/google/android/gms/internal/ads/iw;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/oe;->a()V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/bay;Lcom/google/android/gms/internal/ads/azv;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe;->a()V

    sget-object p1, Lcom/google/android/gms/internal/ads/nt;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/bal;->a(Lcom/google/android/gms/internal/ads/azv;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ahh;)Lcom/google/android/gms/internal/ads/bau;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bah;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe;->b()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/bah;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bay;->c()Lcom/google/android/gms/internal/ads/bau;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bah;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/bah;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/ahh;)Lcom/google/android/gms/internal/ads/bay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bay;->c()Lcom/google/android/gms/internal/ads/bau;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/bah;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bay;->c()Lcom/google/android/gms/internal/ads/bau;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bay;->c()Lcom/google/android/gms/internal/ads/bau;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/bah;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/bah;->a(Lcom/google/android/gms/internal/ads/ahh;)Lcom/google/android/gms/internal/ads/bay;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bah;->g:Lcom/google/android/gms/internal/ads/bay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bay;->c()Lcom/google/android/gms/internal/ads/bau;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
