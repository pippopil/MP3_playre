.class Lcom/microchev/fo/aar/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microchev/fo/aar/o$b;,
        Lcom/microchev/fo/aar/o$c;,
        Lcom/microchev/fo/aar/o$d;,
        Lcom/microchev/fo/aar/o$a;
    }
.end annotation


# static fields
.field private static i:Lcom/b/a/d;


# instance fields
.field a:Ljava/lang/Runnable;

.field private b:Lcom/microchev/fo/aar/w;

.field private c:Ljava/lang/String;

.field private d:Lcom/microchev/fo/aar/y;

.field private e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private f:Lcom/b/a/e;

.field private volatile g:Z

.field private h:Lcom/microchev/fo/aar/o$a;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/b/a/d;

    const-class v1, Lcom/microchev/fo/aar/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/microchev/fo/aar/o;->i:Lcom/b/a/d;

    return-void
.end method

.method constructor <init>(Lcom/microchev/fo/aar/w;Ljava/lang/String;Lcom/microchev/fo/aar/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microchev/fo/aar/o;->f:Lcom/b/a/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/microchev/fo/aar/o;->g:Z

    iput-boolean v1, p0, Lcom/microchev/fo/aar/o;->j:Z

    new-instance v2, Lcom/microchev/fo/aar/o$1;

    invoke-direct {v2, p0}, Lcom/microchev/fo/aar/o$1;-><init>(Lcom/microchev/fo/aar/o;)V

    iput-object v2, p0, Lcom/microchev/fo/aar/o;->a:Ljava/lang/Runnable;

    const/4 v2, 0x6

    :try_start_0
    iput-object p1, p0, Lcom/microchev/fo/aar/o;->b:Lcom/microchev/fo/aar/w;

    iput-object p2, p0, Lcom/microchev/fo/aar/o;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/microchev/fo/aar/o;->d:Lcom/microchev/fo/aar/y;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/microchev/fo/aar/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string p1, "]=U"

    invoke-static {p1, v2}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/net/InetSocketAddress;

    aget-object p3, p1, v1

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p2, p3, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/microchev/fo/aar/o;->i:Lcom/b/a/d;

    new-instance p3, Lcom/microchev/fo/aar/o$d;

    invoke-direct {p3, p0, v0}, Lcom/microchev/fo/aar/o$d;-><init>(Lcom/microchev/fo/aar/o;Lcom/microchev/fo/aar/o$1;)V

    invoke-virtual {p1, p2, p3}, Lcom/b/a/d;->a(Ljava/net/InetSocketAddress;Lcom/b/a/a/b;)Lcom/b/a/b/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "\u00051#\u0011-?#"

    const/16 p3, 0x51

    invoke-static {p2, p3}, Lcom/microchev/fo/aar/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Oia}Oy~"

    invoke-static {v2, p3}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/microchev/fo/aar/o;Lcom/b/a/e;)Lcom/b/a/e;
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/o;->f:Lcom/b/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/microchev/fo/aar/o;Lcom/microchev/fo/aar/o$a;)Lcom/microchev/fo/aar/o$a;
    .locals 0

    iput-object p1, p0, Lcom/microchev/fo/aar/o;->h:Lcom/microchev/fo/aar/o$a;

    return-object p1
.end method

.method static synthetic a(Lcom/microchev/fo/aar/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/microchev/fo/aar/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    move-object v3, v2

    goto :goto_0

    :cond_0
    const/16 v0, -0x58

    const-string v1, "\\jzNtdz"

    invoke-static {v0, v1}, Lcom/microchev/fo/aar/j;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const-string v3, "15"

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v4, "0"

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xf

    move-object v4, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x7

    move-object v0, v2

    goto :goto_2

    :cond_2
    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    move-object v0, p0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/microchev/fo/aar/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/microchev/fo/aar/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/microchev/fo/aar/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microchev/fo/aar/o;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/microchev/fo/aar/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/microchev/fo/aar/o;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/microchev/fo/aar/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microchev/fo/aar/o;->g:Z

    return p0
.end method

.method static synthetic c()Lcom/b/a/d;
    .locals 1

    sget-object v0, Lcom/microchev/fo/aar/o;->i:Lcom/b/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/microchev/fo/aar/o;)Lcom/b/a/e;
    .locals 0

    iget-object p0, p0, Lcom/microchev/fo/aar/o;->f:Lcom/b/a/e;

    return-object p0
.end method

.method static synthetic d(Lcom/microchev/fo/aar/o;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/microchev/fo/aar/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/microchev/fo/aar/o;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/microchev/fo/aar/o;->g:Z

    sget-object v2, Lcom/microchev/fo/aar/o;->i:Lcom/b/a/d;

    move-object v0, v2

    move-object v2, p0

    :goto_0
    iget-object v1, v2, Lcom/microchev/fo/aar/o;->h:Lcom/microchev/fo/aar/o$a;

    invoke-virtual {v0, v1}, Lcom/b/a/d;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/microchev/fo/aar/o;->i:Lcom/b/a/d;

    iget-object v1, p0, Lcom/microchev/fo/aar/o;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/b/a/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/o$a;
    .locals 0

    iget-object p0, p0, Lcom/microchev/fo/aar/o;->h:Lcom/microchev/fo/aar/o$a;

    return-object p0
.end method

.method static synthetic f(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/w;
    .locals 0

    iget-object p0, p0, Lcom/microchev/fo/aar/o;->b:Lcom/microchev/fo/aar/w;

    return-object p0
.end method

.method static synthetic g(Lcom/microchev/fo/aar/o;)Lcom/microchev/fo/aar/y;
    .locals 0

    iget-object p0, p0, Lcom/microchev/fo/aar/o;->d:Lcom/microchev/fo/aar/y;

    return-object p0
.end method

.method static synthetic h(Lcom/microchev/fo/aar/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/microchev/fo/aar/o;->d()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/microchev/fo/aar/o;->f:Lcom/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microchev/fo/aar/o;->f:Lcom/b/a/e;

    invoke-interface {v0}, Lcom/b/a/e;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/microchev/fo/aar/o;->d()V

    return-void
.end method

.method final a([B)V
    .locals 2

    iget-boolean v0, p0, Lcom/microchev/fo/aar/o;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/microchev/fo/aar/o;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/microchev/fo/aar/n;->b:Lcom/microchev/fo/aar/n$a;

    array-length p1, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/microchev/fo/aar/n$a;->a(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/microchev/fo/aar/o;->j:Z

    :cond_2
    return-void
.end method

.method final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/microchev/fo/aar/o;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x7

    move-object v1, v2

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/microchev/fo/aar/o;->j:Z

    sget-object v2, Lcom/microchev/fo/aar/o;->i:Lcom/b/a/d;

    const/4 v0, 0x2

    move-object v1, v2

    move-object v2, p0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/microchev/fo/aar/o;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/b/a/d;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/microchev/fo/aar/o;->i:Lcom/b/a/d;

    :cond_2
    iget-object v0, p0, Lcom/microchev/fo/aar/o;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Lcom/b/a/d;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-void
.end method
