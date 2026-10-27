.class public Lcom/tohsoft/music/ui/playlist/details/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/playlist/details/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private c:J

.field private d:Lcom/tohsoft/music/data/models/Playlist;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/b;->a:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 2

    .line 87
    new-instance v0, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$b$3MTvsSf7fO1Yt2_XsMuroS4mLVo;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$b$3MTvsSf7fO1Yt2_XsMuroS4mLVo;-><init>(Lcom/tohsoft/music/ui/playlist/details/b;Lcom/tohsoft/music/data/models/Playlist;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 121
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 123
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$b$NN1P_yUB9zAZ9fyLBEAxg5Wuuvs;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$b$NN1P_yUB9zAZ9fyLBEAxg5Wuuvs;-><init>(Lcom/tohsoft/music/ui/playlist/details/b;)V

    sget-object v1, Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$b$sY14BCNrUVgMsoM5BiUxWu5FT9I;->INSTANCE:Lcom/tohsoft/music/ui/playlist/details/-$$Lambda$b$sY14BCNrUVgMsoM5BiUxWu5FT9I;

    .line 124
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Playlist;La/b/h;)V
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 91
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/b;->a:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/details/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInHistory(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/d/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/d/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getSongList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    .line 104
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInPlayList(JJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 105
    new-instance v4, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-direct {v4}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;-><init>()V

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setPlaylistId(Ljava/lang/Long;)V

    .line 107
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setSongId(Ljava/lang/Long;)V

    .line 109
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveJoins(Ljava/util/List;)V

    :cond_5
    const/4 p1, 0x1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V

    .line 118
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/playlist/details/a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/playlist/details/a;->ao()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$3MTvsSf7fO1Yt2_XsMuroS4mLVo(Lcom/tohsoft/music/ui/playlist/details/b;Lcom/tohsoft/music/data/models/Playlist;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/details/b;->a(Lcom/tohsoft/music/data/models/Playlist;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$NN1P_yUB9zAZ9fyLBEAxg5Wuuvs(Lcom/tohsoft/music/ui/playlist/details/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/details/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$sY14BCNrUVgMsoM5BiUxWu5FT9I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/playlist/details/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 55
    iput-wide v1, v0, Lcom/tohsoft/music/ui/playlist/details/b;->c:J

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/playlist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v3

    if-eqz v3, :cond_4

    const-wide/16 v3, -0x3

    const-wide/16 v5, -0x2

    const-wide/16 v7, -0x1

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    cmp-long v9, v1, v5

    if-eqz v9, :cond_0

    cmp-long v9, v1, v3

    if-eqz v9, :cond_0

    .line 58
    iget-object v3, v0, Lcom/tohsoft/music/ui/playlist/details/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v3, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylist(J)Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v1

    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    .line 59
    iget-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Playlist;->resetSongList()V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/playlist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/playlist/details/a;

    iget-object v2, v0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    invoke-interface {v1, v2}, Lcom/tohsoft/music/ui/playlist/details/a;->a(Lcom/tohsoft/music/data/models/Playlist;)V

    goto :goto_0

    :cond_0
    cmp-long v9, v1, v3

    if-nez v9, :cond_1

    .line 63
    new-instance v9, Lcom/tohsoft/music/data/models/Playlist;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v3, v0, Lcom/tohsoft/music/ui/playlist/details/b;->a:Landroid/content/Context;

    const v4, 0x7f0f01ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lcom/tohsoft/music/data/models/Playlist;-><init>(Ljava/lang/Long;Ljava/lang/String;ZJJ)V

    iput-object v9, v0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    :cond_1
    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 66
    new-instance v3, Lcom/tohsoft/music/data/models/Playlist;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v4, v0, Lcom/tohsoft/music/ui/playlist/details/b;->a:Landroid/content/Context;

    const v5, 0x7f0f01eb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lcom/tohsoft/music/data/models/Playlist;-><init>(Ljava/lang/Long;Ljava/lang/String;ZJJ)V

    iput-object v3, v0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    :cond_2
    cmp-long v3, v1, v7

    if-nez v3, :cond_3

    .line 69
    new-instance v1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v2, v0, Lcom/tohsoft/music/ui/playlist/details/b;->a:Landroid/content/Context;

    const v3, 0x7f0f01f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Lcom/tohsoft/music/data/models/Playlist;-><init>(Ljava/lang/Long;Ljava/lang/String;ZJJ)V

    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/ui/playlist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/playlist/details/a;

    iget-object v2, v0, Lcom/tohsoft/music/ui/playlist/details/b;->d:Lcom/tohsoft/music/data/models/Playlist;

    invoke-interface {v1, v2}, Lcom/tohsoft/music/ui/playlist/details/a;->a(Lcom/tohsoft/music/data/models/Playlist;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 77
    new-instance v0, Lcom/tohsoft/music/data/models/Playlist;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/Playlist;-><init>()V

    .line 78
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/Playlist;->setPlaylistName(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Playlist;->setCreated(J)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Playlist;->setModified(J)V

    .line 82
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->savePlayList(Lcom/tohsoft/music/data/models/Playlist;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/playlist/details/b;->a(Lcom/tohsoft/music/data/models/Playlist;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylistByName(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Playlist;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->a:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 143
    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/playlist/details/b;->a(J)V

    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_4

    .line 147
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tohsoft/music/ui/playlist/details/b;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x65

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 148
    :cond_2
    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/playlist/details/b;->a(J)V

    goto :goto_1

    .line 145
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/tohsoft/music/ui/playlist/details/b;->c:J

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/ui/playlist/details/b;->a(J)V

    :cond_4
    :goto_1
    return-void
.end method
