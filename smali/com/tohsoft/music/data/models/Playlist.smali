.class public Lcom/tohsoft/music/data/models/Playlist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private created:J

.field private transient daoSession:Lcom/tohsoft/music/data/models/DaoSession;

.field private favorite:Z

.field private id:Ljava/lang/Long;

.field private modified:J

.field private transient myDao:Lcom/tohsoft/music/data/models/PlaylistDao;

.field private playlistName:Ljava/lang/String;

.field private songAvatar:Lcom/tohsoft/music/data/models/Song;

.field private songList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/Playlist;->favorite:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;ZJJ)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tohsoft/music/data/models/Playlist;->favorite:Z

    .line 67
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Playlist;->id:Ljava/lang/Long;

    .line 68
    iput-object p2, p0, Lcom/tohsoft/music/data/models/Playlist;->playlistName:Ljava/lang/String;

    .line 69
    iput-boolean p3, p0, Lcom/tohsoft/music/data/models/Playlist;->favorite:Z

    .line 70
    iput-wide p4, p0, Lcom/tohsoft/music/data/models/Playlist;->created:J

    .line 71
    iput-wide p6, p0, Lcom/tohsoft/music/data/models/Playlist;->modified:J

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/tohsoft/music/data/models/DaoSession;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Playlist;->daoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz p1, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Playlist;->myDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    return-void
.end method

.method public delete()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->myDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->myDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/data/models/PlaylistDao;->delete(Ljava/lang/Object;)V

    return-void

    .line 187
    :cond_0
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCreated()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Playlist;->created:J

    return-wide v0
.end method

.method public getFavorite()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/tohsoft/music/data/models/Playlist;->favorite:Z

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getModified()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/tohsoft/music/data/models/Playlist;->modified:J

    return-wide v0
.end method

.method public getPlaylistName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->playlistName:Ljava/lang/String;

    return-object v0
.end method

.method public getShowedPlaylistName()Ljava/lang/String;
    .locals 5

    .line 90
    iget-boolean v0, p0, Lcom/tohsoft/music/data/models/Playlist;->favorite:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0238

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 94
    sget-object v0, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 97
    sget-object v0, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 100
    sget-object v0, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->playlistName:Ljava/lang/String;

    return-object v0
.end method

.method public getSongAvatar()Lcom/tohsoft/music/data/models/Song;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->songAvatar:Lcom/tohsoft/music/data/models/Song;

    return-object v0
.end method

.method public getSongList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->songList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->daoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tohsoft/music/data/models/Playlist;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/SongDao;->_queryPlaylist_SongList(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 163
    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/tohsoft/music/data/models/Playlist;->songList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 165
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->songList:Ljava/util/List;

    .line 167
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_1
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->songList:Ljava/util/List;

    return-object v0
.end method

.method public getSongShowInPlaylist()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/Playlist;->getSongList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/Playlist;->getSongList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->myDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->myDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/data/models/PlaylistDao;->refresh(Ljava/lang/Object;)V

    return-void

    .line 199
    :cond_0
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized resetSongList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 177
    :try_start_0
    iput-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->songList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p0

    throw v0
.end method

.method public setCreated(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/Playlist;->created:J

    return-void
.end method

.method public setFavorite(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/tohsoft/music/data/models/Playlist;->favorite:Z

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Playlist;->id:Ljava/lang/Long;

    return-void
.end method

.method public setModified(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/tohsoft/music/data/models/Playlist;->modified:J

    return-void
.end method

.method public setPlaylistName(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Playlist;->playlistName:Ljava/lang/String;

    return-void
.end method

.method public setSongAvatar(Lcom/tohsoft/music/data/models/Song;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tohsoft/music/data/models/Playlist;->songAvatar:Lcom/tohsoft/music/data/models/Song;

    return-void
.end method

.method public update()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->myDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tohsoft/music/data/models/Playlist;->myDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/data/models/PlaylistDao;->update(Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_0
    new-instance v0, Lorg/greenrobot/a/d;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
