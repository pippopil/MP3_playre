.class Lcom/microchev/fo/aar/f;
.super Lcom/microchev/fo/aar/v;


# static fields
.field private static final b:Lokhttp3/OkHttpClient$Builder;


# instance fields
.field a:Lokhttp3/WebSocket;

.field private final c:Lokhttp3/OkHttpClient;

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sput-object v0, Lcom/microchev/fo/aar/f;->b:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/microchev/fo/aar/v;-><init>()V

    sget-object v0, Lcom/microchev/fo/aar/f;->b:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/microchev/fo/aar/f;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final a(I)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/microchev/fo/aar/f;->a:Lokhttp3/WebSocket;

    invoke-interface {v1}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/microchev/fo/aar/f;->a:Lokhttp3/WebSocket;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move-wide v1, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v3

    int-to-long v1, p1

    :goto_1
    const/4 v5, 0x0

    add-long/2addr v3, v1

    const-wide/32 v1, 0x100000

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x64

    if-ge v0, v2, :cond_1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/microchev/fo/aar/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/microchev/fo/aar/f;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/microchev/fo/aar/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/microchev/fo/aar/f;->d:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/microchev/fo/aar/v$c;Lcom/microchev/fo/aar/v$b;Lcom/microchev/fo/aar/v$a;)V
    .locals 4

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    move-object v2, v1

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/microchev/fo/aar/f;->c:Lokhttp3/OkHttpClient;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const/4 v3, 0x2

    move-object v3, v0

    const/4 v0, 0x2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    :cond_1
    new-instance p1, Lcom/microchev/fo/aar/f$1;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/microchev/fo/aar/f$1;-><init>(Lcom/microchev/fo/aar/f;Lcom/microchev/fo/aar/v$c;Lcom/microchev/fo/aar/v$b;Lcom/microchev/fo/aar/v$a;)V

    invoke-virtual {v3, v1, p1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/microchev/fo/aar/f;->a:Lokhttp3/WebSocket;

    return-void
.end method

.method public a([B)V
    .locals 2

    array-length v0, p1

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/microchev/fo/aar/f;->a(I)V

    iget-object v0, p0, Lcom/microchev/fo/aar/f;->a:Lokhttp3/WebSocket;

    :goto_0
    invoke-static {p1}, Lb/f;->a([B)Lb/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lb/f;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microchev/fo/aar/f;->d:Z

    return v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/microchev/fo/aar/f;->a:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/microchev/fo/aar/f;->a:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method
