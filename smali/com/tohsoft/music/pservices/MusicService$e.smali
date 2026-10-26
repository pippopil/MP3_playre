.class Lcom/tohsoft/music/pservices/MusicService$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/pservices/MusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MusicService$e"


# instance fields
.field private b:Lcom/tohsoft/music/pservices/b/c;

.field private c:Lcom/tohsoft/music/data/models/Song;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1597
    new-instance v0, Lcom/tohsoft/music/pservices/b/c;

    invoke-direct {v0}, Lcom/tohsoft/music/pservices/b/c;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$e;->b:Lcom/tohsoft/music/pservices/b/c;

    .line 1598
    sget-object v0, Lcom/tohsoft/music/data/models/Song;->EMPTY_SONG:Lcom/tohsoft/music/data/models/Song;

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$e;->c:Lcom/tohsoft/music/data/models/Song;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tohsoft/music/pservices/MusicService$1;)V
    .locals 0

    .line 1594
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tohsoft/music/data/models/Song;
    .locals 1

    .line 1601
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$e;->c:Lcom/tohsoft/music/data/models/Song;

    return-object v0
.end method

.method a(Lcom/tohsoft/music/data/models/Song;)V
    .locals 1

    .line 1609
    monitor-enter p0

    .line 1610
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$e;->b:Lcom/tohsoft/music/pservices/b/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/b/c;->c()V

    .line 1611
    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$e;->c:Lcom/tohsoft/music/data/models/Song;

    .line 1612
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Z)V
    .locals 0

    .line 1616
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1618
    :try_start_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$e;->b:Lcom/tohsoft/music/pservices/b/c;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/b/c;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1620
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService$e;->b:Lcom/tohsoft/music/pservices/b/c;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/b/c;->b()V

    .line 1622
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b()Z
    .locals 5

    .line 1605
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService$e;->c:Lcom/tohsoft/music/data/models/Song;

    iget-wide v0, v0, Lcom/tohsoft/music/data/models/Song;->duration:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService$e;->b:Lcom/tohsoft/music/pservices/b/c;

    invoke-virtual {v2}, Lcom/tohsoft/music/pservices/b/c;->d()J

    move-result-wide v2

    long-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
