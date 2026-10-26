.class abstract Lcom/microchev/fo/aar/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microchev/fo/aar/y$b;,
        Lcom/microchev/fo/aar/y$a;,
        Lcom/microchev/fo/aar/y$c;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J

.field private static h:Z

.field private static j:J


# instance fields
.field protected final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/microchev/fo/aar/w;",
            "Lcom/microchev/fo/aar/o;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/microchev/fo/aar/v;

.field private e:J

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/microchev/fo/aar/y$c;

.field private final i:Ljava/lang/String;

.field private final k:Lcom/microchev/fo/aar/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/microchev/fo/aar/y;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/microchev/fo/aar/y;->d:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/microchev/fo/aar/y;->h:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/microchev/fo/aar/y;->j:J

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/microchev/fo/aar/y;->c:J

    iput-wide v0, p0, Lcom/microchev/fo/aar/y;->e:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microchev/fo/aar/e;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/microchev/fo/aar/y;->f:Landroid/os/Handler;

    new-instance v0, Lcom/microchev/fo/aar/y$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microchev/fo/aar/y$c;-><init>(Lcom/microchev/fo/aar/y;Lcom/microchev/fo/aar/y$1;)V

    iput-object v0, p0, Lcom/microchev/fo/aar/y;->g:Lcom/microchev/fo/aar/y$c;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/microchev/fo/aar/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/microchev/fo/aar/y;->f:Landroid/os/Handler;

    invoke-static {v0}, Lcom/microchev/fo/aar/v;->a(Landroid/os/Handler;)Lcom/microchev/fo/aar/v;

    move-result-object v0

    iput-object v0, p0, Lcom/microchev/fo/aar/y;->b:Lcom/microchev/fo/aar/v;

    new-instance v0, Lcom/microchev/fo/aar/y$b;

    invoke-direct {v0, p0, v1}, Lcom/microchev/fo/aar/y$b;-><init>(Lcom/microchev/fo/aar/y;Lcom/microchev/fo/aar/y$1;)V

    iput-object v0, p0, Lcom/microchev/fo/aar/y;->k:Lcom/microchev/fo/aar/y$b;

    iput-object p1, p0, Lcom/microchev/fo/aar/y;->i:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/microchev/fo/aar/y;
    .locals 1

    new-instance p0, Lcom/microchev/fo/aar/m;

    const-string v0, "/"

    invoke-direct {p0, v0}, Lcom/microchev/fo/aar/m;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic a(Lcom/microchev/fo/aar/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microchev/fo/aar/y;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/microchev/fo/aar/y;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/microchev/fo/aar/y;->c(J)V

    return-void
.end method

.method static synthetic b(Lcom/microchev/fo/aar/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/microchev/fo/aar/y;->k()V

    return-void
.end method

.method private final declared-synchronized c(J)V
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v0, "Y{a~t~"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xb

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "31"

    const/16 v2, 0xb

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x13

    const/16 v6, 0x31

    const-string v7, "0"

    move-object v8, v1

    move-object v1, v7

    const/4 v2, 0x0

    const/16 v7, 0x13

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    add-int/lit8 v2, v2, 0xe

    move-object v7, v1

    move-object v6, v5

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    mul-int v1, v6, v7

    const-string v6, "qafiifli\u007f,d`/5u2~g"

    add-int/lit8 v2, v2, 0xe

    const-string v7, "31"

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {v1, v6}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const-string v7, "0"

    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v2, 0x4

    move-object v2, v5

    move-object v6, v2

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/2addr v1, v3

    const-wide/16 v11, 0x0

    move-object v9, v7

    move-object v7, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0xe

    const-string v7, "31"

    move-wide v11, p1

    move-object v9, v7

    const/4 v10, 0x0

    move-object v7, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v8, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "0"

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x5

    move-object v2, v5

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v1, v1, 0xe

    move-object v0, v5

    goto :goto_6

    :cond_6
    invoke-static {v0, v2}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/microchev/fo/aar/y;->f:Landroid/os/Handler;

    add-int/lit8 v1, v1, 0xf

    const-string v9, "31"

    :goto_6
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/microchev/fo/aar/y;->k:Lcom/microchev/fo/aar/y$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v9, "0"

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v1, 0xb

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, 0xe

    move-object v0, v5

    move-object v1, v0

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/microchev/fo/aar/y;->f:Landroid/os/Handler;

    add-int/lit8 v4, v4, 0x2

    const-string v9, "31"

    move-object v1, v0

    move-object v0, p0

    :goto_8
    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/microchev/fo/aar/y;->g:Lcom/microchev/fo/aar/y$c;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v9, "0"

    move-object v0, p0

    goto :goto_9

    :cond_9
    move-object v0, v5

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v5

    goto :goto_a

    :cond_a
    iget-object v5, v0, Lcom/microchev/fo/aar/y;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/microchev/fo/aar/y;->g:Lcom/microchev/fo/aar/y$c;

    :goto_a
    invoke-virtual {v5, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/microchev/fo/aar/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/microchev/fo/aar/y;->j()V

    return-void
.end method

.method static synthetic d(Lcom/microchev/fo/aar/y;)J
    .locals 2

    iget-wide v0, p0, Lcom/microchev/fo/aar/y;->e:J

    return-wide v0
.end method

.method static synthetic i()Z
    .locals 1

    sget-boolean v0, Lcom/microchev/fo/aar/y;->h:Z

    return v0
.end method

.method private final j()V
    .locals 4

    sget-boolean v0, Lcom/microchev/fo/aar/e;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/microchev/fo/aar/y;->e:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    sget-wide v2, Lcom/microchev/fo/aar/y;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microchev/fo/aar/y;->e:J

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 2

    sget-wide v0, Lcom/microchev/fo/aar/y;->c:J

    iput-wide v0, p0, Lcom/microchev/fo/aar/y;->e:J

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(J)V
    .locals 0

    sput-wide p1, Lcom/microchev/fo/aar/y;->j:J

    return-void
.end method

.method protected abstract a(Lcom/microchev/fo/aar/w;)V
.end method

.method public a(Lcom/microchev/fo/aar/w;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/microchev/fo/aar/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected abstract a(Lcom/microchev/fo/aar/w;[B)V
.end method

.method protected abstract b()V
.end method

.method protected b(J)V
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/n;->a:Lcom/microchev/fo/aar/n$a;

    invoke-virtual {v0, p1, p2}, Lcom/microchev/fo/aar/n$a;->a(J)V

    sget-object v0, Lcom/microchev/fo/aar/n;->b:Lcom/microchev/fo/aar/n$a;

    invoke-virtual {v0, p1, p2}, Lcom/microchev/fo/aar/n$a;->a(J)V

    return-void
.end method

.method protected abstract c()Lcom/microchev/fo/aar/v$b;
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/microchev/fo/aar/y;->h:Z

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/microchev/fo/aar/y;->k()V

    move-object v0, p0

    :goto_0
    iget-wide v1, v0, Lcom/microchev/fo/aar/y;->e:J

    invoke-direct {v0, v1, v2}, Lcom/microchev/fo/aar/y;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/microchev/fo/aar/y;->h:Z

    invoke-direct {p0}, Lcom/microchev/fo/aar/y;->j()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/microchev/fo/aar/y;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/microchev/fo/aar/y;->j()V

    iget-wide v0, p0, Lcom/microchev/fo/aar/y;->e:J

    invoke-direct {p0, v0, v1}, Lcom/microchev/fo/aar/y;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()Ljava/lang/String;
    .locals 11

    const-string v0, "#t3,y0)~1myu/6g3c~|$?h:~w{=$q"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "15"

    const/4 v2, 0x5

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "0"

    move-object v4, v1

    move-object v7, v4

    move-object v1, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0xf

    move-object v4, v6

    move-object v7, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0xb

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/microchev/fo/aar/e;->f()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    add-int/lit8 v2, v2, 0x7

    const-string v1, "15"

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/microchev/fo/aar/e;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    move-object v4, v1

    move-object v1, v2

    move-object v8, v7

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x7

    move-object v4, v6

    move-object v8, v4

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    add-int/lit8 v2, v2, 0x8

    move-object v4, v1

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    aput-object v4, v8, v10

    const/4 v1, 0x2

    add-int/lit8 v2, v2, 0xb

    const-string v4, "15"

    move-object v8, v7

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/microchev/fo/aar/e;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    const-string v4, "0"

    move-object v8, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v2, 0x8

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v5, v5, 0xa

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    invoke-static {}, Lcom/microchev/fo/aar/e;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v1

    add-int/lit8 v5, v5, 0x7

    const-string v4, "15"

    :goto_6
    if-eqz v5, :cond_7

    const/4 v1, 0x4

    invoke-static {}, Lcom/microchev/fo/aar/e;->a()Ljava/lang/String;

    move-result-object v6

    const-string v4, "0"

    move-object v1, v7

    const/4 v10, 0x4

    goto :goto_7

    :cond_7
    move-object v1, v6

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move v3, v10

    goto :goto_8

    :cond_8
    aput-object v6, v1, v10

    move-object v1, v7

    :goto_8
    invoke-static {}, Lcom/microchev/fo/aar/e;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-wide v0, Lcom/microchev/fo/aar/y;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/microchev/fo/aar/y;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microchev/fo/aar/y;->k:Lcom/microchev/fo/aar/y$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/microchev/fo/aar/y;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/microchev/fo/aar/y;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/microchev/fo/aar/y;->k:Lcom/microchev/fo/aar/y$b;

    sget-wide v2, Lcom/microchev/fo/aar/y;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
