.class public Lcom/tohsoft/music/data/models/DaoSession;
.super Lorg/greenrobot/a/c;
.source "SourceFile"


# instance fields
.field private final folderDao:Lcom/tohsoft/music/data/models/FolderDao;

.field private final folderDaoConfig:Lorg/greenrobot/a/d/a;

.field private final historyDao:Lcom/tohsoft/music/data/models/HistoryDao;

.field private final historyDaoConfig:Lorg/greenrobot/a/d/a;

.field private final joinSongWithPlayListDao:Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

.field private final joinSongWithPlayListDaoConfig:Lorg/greenrobot/a/d/a;

.field private final playedPositionDao:Lcom/tohsoft/music/data/models/PlayedPositionDao;

.field private final playedPositionDaoConfig:Lorg/greenrobot/a/d/a;

.field private final playlistDao:Lcom/tohsoft/music/data/models/PlaylistDao;

.field private final playlistDaoConfig:Lorg/greenrobot/a/d/a;

.field private final songDao:Lcom/tohsoft/music/data/models/SongDao;

.field private final songDaoConfig:Lorg/greenrobot/a/d/a;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/b/a;Lorg/greenrobot/a/c/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/a/b/a;",
            "Lorg/greenrobot/a/c/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/a/a<",
            "**>;>;",
            "Lorg/greenrobot/a/d/a;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lorg/greenrobot/a/c;-><init>(Lorg/greenrobot/a/b/a;)V

    .line 52
    const-class p1, Lcom/tohsoft/music/data/models/FolderDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/d/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/d/a;->a()Lorg/greenrobot/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->folderDaoConfig:Lorg/greenrobot/a/d/a;

    .line 53
    iget-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->folderDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/d/a;->a(Lorg/greenrobot/a/c/d;)V

    .line 55
    const-class p1, Lcom/tohsoft/music/data/models/HistoryDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/d/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/d/a;->a()Lorg/greenrobot/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->historyDaoConfig:Lorg/greenrobot/a/d/a;

    .line 56
    iget-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->historyDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/d/a;->a(Lorg/greenrobot/a/c/d;)V

    .line 58
    const-class p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/d/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/d/a;->a()Lorg/greenrobot/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->joinSongWithPlayListDaoConfig:Lorg/greenrobot/a/d/a;

    .line 59
    iget-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->joinSongWithPlayListDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/d/a;->a(Lorg/greenrobot/a/c/d;)V

    .line 61
    const-class p1, Lcom/tohsoft/music/data/models/PlayedPositionDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/d/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/d/a;->a()Lorg/greenrobot/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->playedPositionDaoConfig:Lorg/greenrobot/a/d/a;

    .line 62
    iget-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->playedPositionDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/d/a;->a(Lorg/greenrobot/a/c/d;)V

    .line 64
    const-class p1, Lcom/tohsoft/music/data/models/PlaylistDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/d/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/d/a;->a()Lorg/greenrobot/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->playlistDaoConfig:Lorg/greenrobot/a/d/a;

    .line 65
    iget-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->playlistDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/d/a;->a(Lorg/greenrobot/a/c/d;)V

    .line 67
    const-class p1, Lcom/tohsoft/music/data/models/SongDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/a/d/a;

    invoke-virtual {p1}, Lorg/greenrobot/a/d/a;->a()Lorg/greenrobot/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->songDaoConfig:Lorg/greenrobot/a/d/a;

    .line 68
    iget-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->songDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/d/a;->a(Lorg/greenrobot/a/c/d;)V

    .line 70
    new-instance p1, Lcom/tohsoft/music/data/models/FolderDao;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->folderDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-direct {p1, p2, p0}, Lcom/tohsoft/music/data/models/FolderDao;-><init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->folderDao:Lcom/tohsoft/music/data/models/FolderDao;

    .line 71
    new-instance p1, Lcom/tohsoft/music/data/models/HistoryDao;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->historyDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-direct {p1, p2, p0}, Lcom/tohsoft/music/data/models/HistoryDao;-><init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->historyDao:Lcom/tohsoft/music/data/models/HistoryDao;

    .line 72
    new-instance p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->joinSongWithPlayListDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-direct {p1, p2, p0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;-><init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->joinSongWithPlayListDao:Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    .line 73
    new-instance p1, Lcom/tohsoft/music/data/models/PlayedPositionDao;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->playedPositionDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-direct {p1, p2, p0}, Lcom/tohsoft/music/data/models/PlayedPositionDao;-><init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->playedPositionDao:Lcom/tohsoft/music/data/models/PlayedPositionDao;

    .line 74
    new-instance p1, Lcom/tohsoft/music/data/models/PlaylistDao;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->playlistDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-direct {p1, p2, p0}, Lcom/tohsoft/music/data/models/PlaylistDao;-><init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->playlistDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    .line 75
    new-instance p1, Lcom/tohsoft/music/data/models/SongDao;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->songDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-direct {p1, p2, p0}, Lcom/tohsoft/music/data/models/SongDao;-><init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V

    iput-object p1, p0, Lcom/tohsoft/music/data/models/DaoSession;->songDao:Lcom/tohsoft/music/data/models/SongDao;

    .line 77
    const-class p1, Lcom/tohsoft/music/data/models/Folder;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->folderDao:Lcom/tohsoft/music/data/models/FolderDao;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 78
    const-class p1, Lcom/tohsoft/music/data/models/History;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->historyDao:Lcom/tohsoft/music/data/models/HistoryDao;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 79
    const-class p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->joinSongWithPlayListDao:Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 80
    const-class p1, Lcom/tohsoft/music/data/models/PlayedPosition;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->playedPositionDao:Lcom/tohsoft/music/data/models/PlayedPositionDao;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 81
    const-class p1, Lcom/tohsoft/music/data/models/Playlist;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->playlistDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    .line 82
    const-class p1, Lcom/tohsoft/music/data/models/Song;

    iget-object p2, p0, Lcom/tohsoft/music/data/models/DaoSession;->songDao:Lcom/tohsoft/music/data/models/SongDao;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/DaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/a/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->folderDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/d/a;->c()V

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->historyDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/d/a;->c()V

    .line 88
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->joinSongWithPlayListDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/d/a;->c()V

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->playedPositionDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/d/a;->c()V

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->playlistDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/d/a;->c()V

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->songDaoConfig:Lorg/greenrobot/a/d/a;

    invoke-virtual {v0}, Lorg/greenrobot/a/d/a;->c()V

    return-void
.end method

.method public getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->folderDao:Lcom/tohsoft/music/data/models/FolderDao;

    return-object v0
.end method

.method public getHistoryDao()Lcom/tohsoft/music/data/models/HistoryDao;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->historyDao:Lcom/tohsoft/music/data/models/HistoryDao;

    return-object v0
.end method

.method public getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->joinSongWithPlayListDao:Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    return-object v0
.end method

.method public getPlayedPositionDao()Lcom/tohsoft/music/data/models/PlayedPositionDao;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->playedPositionDao:Lcom/tohsoft/music/data/models/PlayedPositionDao;

    return-object v0
.end method

.method public getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->playlistDao:Lcom/tohsoft/music/data/models/PlaylistDao;

    return-object v0
.end method

.method public getSongDao()Lcom/tohsoft/music/data/models/SongDao;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tohsoft/music/data/models/DaoSession;->songDao:Lcom/tohsoft/music/data/models/SongDao;

    return-object v0
.end method
