.class public Lcom/tohsoft/music/ui/album/list/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/album/list/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Album;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:La/b/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/album/list/b;->f:Z

    .line 48
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/b;->a:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 50
    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/list/b;->d()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/tohsoft/music/data/models/sorts/AlbumSort;Lcom/tohsoft/music/data/models/Album;Lcom/tohsoft/music/data/models/Album;)I
    .locals 2

    .line 138
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->NAME:Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    if-ne p0, v0, :cond_0

    .line 139
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 140
    :cond_0
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/AlbumSort;->NO_OF_TRACKS:Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Album;->getNoOfTracks()I

    move-result p0

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Album;->getNoOfTracks()I

    move-result v0

    if-ge p0, v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Album;->getNoOfTracks()I

    move-result p0

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Album;->getNoOfTracks()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_3
    return v1
.end method

.method private synthetic a(Ljava/lang/String;La/b/h;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Album;

    .line 85
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utility/UtilsLib;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {p2}, La/b/h;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 90
    invoke-interface {p2, v0}, La/b/h;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tohsoft/music/ui/album/list/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/album/list/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/tohsoft/music/ui/album/list/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/album/list/a;

    invoke-interface {p1, p2}, Lcom/tohsoft/music/ui/album/list/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/album/list/b;->f:Z

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$I2dTha71dALrsXCyfa7wIPtPLj8;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$I2dTha71dALrsXCyfa7wIPtPLj8;-><init>(Lcom/tohsoft/music/ui/album/list/b;Ljava/lang/String;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    .line 93
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 94
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$ZWf2FgOJXf2mT7Y8A62IgGMQKy0;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$ZWf2FgOJXf2mT7Y8A62IgGMQKy0;-><init>(Lcom/tohsoft/music/ui/album/list/b;Ljava/lang/String;)V

    new-instance v2, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$cBMMNQglExhQ-TDDgXfrHGx1RvM;

    invoke-direct {v2, p0, p1}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$cBMMNQglExhQ-TDDgXfrHGx1RvM;-><init>(Lcom/tohsoft/music/ui/album/list/b;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/album/list/b;->f:Z

    .line 119
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/album/list/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/b;->d:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/list/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 62
    invoke-static {}, La/b/h/b;->b()La/b/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->e:La/b/h/b;

    .line 63
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->e:La/b/h/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, La/b/h/b;->a(JLjava/util/concurrent/TimeUnit;)La/b/c;

    move-result-object v0

    .line 64
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c;->b(La/b/m;)La/b/c;

    move-result-object v0

    .line 65
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c;->a(La/b/m;)La/b/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$62ROAU_aATd-FutRFGQkL_8K8hY;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$62ROAU_aATd-FutRFGQkL_8K8hY;-><init>(Lcom/tohsoft/music/ui/album/list/b;)V

    .line 66
    invoke-virtual {v0, v1}, La/b/c;->a(La/b/d/d;)La/b/b/b;

    return-void
.end method

.method public static synthetic lambda$62ROAU_aATd-FutRFGQkL_8K8hY(Lcom/tohsoft/music/ui/album/list/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/list/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$I2dTha71dALrsXCyfa7wIPtPLj8(Lcom/tohsoft/music/ui/album/list/b;Ljava/lang/String;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/album/list/b;->a(Ljava/lang/String;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$ZWf2FgOJXf2mT7Y8A62IgGMQKy0(Lcom/tohsoft/music/ui/album/list/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/album/list/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$bIBiy0N5xwJm3fxJ_v8esjE4azw(Lcom/tohsoft/music/ui/album/list/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/list/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$cBMMNQglExhQ-TDDgXfrHGx1RvM(Lcom/tohsoft/music/ui/album/list/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/album/list/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$deaZoVrgnyMnj4wdEr3Ny2h2JLE(Lcom/tohsoft/music/ui/album/list/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/list/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$h2Y4SOd8rgp6Y0m2OET1sE6kK08(Lcom/tohsoft/music/data/models/sorts/AlbumSort;Lcom/tohsoft/music/data/models/Album;Lcom/tohsoft/music/data/models/Album;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tohsoft/music/ui/album/list/b;->a(Lcom/tohsoft/music/data/models/sorts/AlbumSort;Lcom/tohsoft/music/data/models/Album;Lcom/tohsoft/music/data/models/Album;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->e:La/b/h/b;

    invoke-virtual {v0, p1}, La/b/h/b;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Album;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 132
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->d(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/AlbumSort;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->h(Landroid/content/Context;)Z

    move-result v1

    .line 137
    new-instance v2, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$h2Y4SOd8rgp6Y0m2OET1sE6kK08;

    invoke-direct {v2, v0}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$h2Y4SOd8rgp6Y0m2OET1sE6kK08;-><init>(Lcom/tohsoft/music/data/models/sorts/AlbumSort;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v1, :cond_1

    .line 146
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 149
    :cond_1
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/b;->c:Ljava/util/List;

    .line 150
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/album/list/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/album/list/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/b;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/list/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tohsoft/music/ui/album/list/b;->f:Z

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    iput-boolean v1, p0, Lcom/tohsoft/music/ui/album/list/b;->f:Z

    .line 112
    invoke-static {v0}, Lcom/tohsoft/music/b/h;->b(Ljava/util/List;)La/b/g;

    move-result-object v0

    .line 114
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 116
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$deaZoVrgnyMnj4wdEr3Ny2h2JLE;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$deaZoVrgnyMnj4wdEr3Ny2h2JLE;-><init>(Lcom/tohsoft/music/ui/album/list/b;)V

    new-instance v2, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$bIBiy0N5xwJm3fxJ_v8esjE4azw;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$b$bIBiy0N5xwJm3fxJ_v8esjE4azw;-><init>(Lcom/tohsoft/music/ui/album/list/b;)V

    .line 117
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 164
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->c:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->l:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->q:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_1

    .line 168
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->t:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_2

    .line 171
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->m(Landroid/content/Context;)Z

    move-result p1

    .line 172
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/album/list/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/album/list/a;->a(Z)V

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/b;->b()V

    :cond_2
    :goto_1
    return-void
.end method
