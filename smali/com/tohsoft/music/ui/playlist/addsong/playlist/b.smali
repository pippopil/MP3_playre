.class public Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/playlist/addsong/playlist/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a:Landroid/content/Context;

    .line 36
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    return-void
.end method

.method private a(Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a:Landroid/content/Context;

    const v2, 0x7f0f0153

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \""

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Playlist;La/b/h;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->resetSongList()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getSongList()Ljava/util/List;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongList()Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_3
    invoke-interface {p2, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 107
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/a;->k()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;La/b/h;)V
    .locals 5

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Song;

    .line 93
    new-instance v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-direct {v2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;-><init>()V

    .line 94
    iget-wide v3, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setPlaylistId(Ljava/lang/Long;)V

    .line 95
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setSongId(Ljava/lang/Long;)V

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveJoins(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$5ZqNfyevMl8iegZROjZ-RqhcvvY(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$FaJ08eFrzvGtMoFtTlmpR4aIdzI(Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a(Ljava/util/List;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$GaJOaW3HtlAKnqMKRrV99VU8wA0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$faajwo6TB0BugdeYadgz_1-HyoA(Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$kB3WtQYDB3SmsTFJwKcSaVQJLqU(Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;Lcom/tohsoft/music/data/models/Playlist;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a(Lcom/tohsoft/music/data/models/Playlist;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$xfS_yJB89wzKvxlE2U9EWb1nNrY(Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "PLAYLIST_ID"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PLAYLIST_ID"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c:J

    .line 42
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylist(J)Lcom/tohsoft/music/data/models/Playlist;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a(Lcom/tohsoft/music/data/models/Playlist;)V

    .line 45
    new-instance v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$kB3WtQYDB3SmsTFJwKcSaVQJLqU;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$kB3WtQYDB3SmsTFJwKcSaVQJLqU;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;Lcom/tohsoft/music/data/models/Playlist;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 63
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 64
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$faajwo6TB0BugdeYadgz_1-HyoA;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$faajwo6TB0BugdeYadgz_1-HyoA;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;)V

    sget-object v1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$GaJOaW3HtlAKnqMKRrV99VU8wA0;->INSTANCE:Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$GaJOaW3HtlAKnqMKRrV99VU8wA0;

    .line 65
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a:Landroid/content/Context;

    const v0, 0x7f0f0160

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$FaJ08eFrzvGtMoFtTlmpR4aIdzI;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$FaJ08eFrzvGtMoFtTlmpR4aIdzI;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 104
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 105
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$xfS_yJB89wzKvxlE2U9EWb1nNrY;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$xfS_yJB89wzKvxlE2U9EWb1nNrY;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;)V

    sget-object v1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$5ZqNfyevMl8iegZROjZ-RqhcvvY;->INSTANCE:Lcom/tohsoft/music/ui/playlist/addsong/playlist/-$$Lambda$b$5ZqNfyevMl8iegZROjZ-RqhcvvY;

    .line 106
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method
