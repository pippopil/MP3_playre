.class public Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

.field time:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tohsoft/music/data/models/DaoSession;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    .line 53
    iput-object p1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    return-void
.end method

.method private sortSong(Ljava/util/List;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 1082
    new-instance v0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper$1;-><init>(Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public addSongHistory(J)V
    .locals 3

    .line 973
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 974
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInHistory(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteSongHistory(J)V

    .line 977
    :cond_0
    new-instance v0, Lcom/tohsoft/music/data/models/History;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tohsoft/music/data/models/History;-><init>(JJ)V

    .line 978
    iget-object p1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/DaoSession;->getHistoryDao()Lcom/tohsoft/music/data/models/HistoryDao;

    move-result-object p1

    .line 979
    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/HistoryDao;->save(Ljava/lang/Object;)V

    .line 980
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->a:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public addSongInPlayedPosition(JJ)V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 1057
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInPlayedPosition(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteSongInPlayedPosition(J)V

    .line 1060
    :cond_0
    new-instance v0, Lcom/tohsoft/music/data/models/PlayedPosition;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tohsoft/music/data/models/PlayedPosition;-><init>(JJ)V

    .line 1061
    iget-object p1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/DaoSession;->getPlayedPositionDao()Lcom/tohsoft/music/data/models/PlayedPositionDao;

    move-result-object p1

    .line 1062
    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/PlayedPositionDao;->save(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clearSongInPlayedPosition()V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlayedPositionDao()Lcom/tohsoft/music/data/models/PlayedPositionDao;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/PlayedPositionDao;->deleteAll()V

    :cond_0
    return-void
.end method

.method public deleteAlbum(Ljava/lang/String;)Z
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    .line 944
    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 945
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 946
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteSongs(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public deleteAllFolders()V
    .locals 3

    .line 775
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FolderDao;->deleteAll()V

    .line 779
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->e:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteAllSongs()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->deleteAll()V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteArtist(Ljava/lang/String;)Z
    .locals 2

    .line 927
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 929
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    .line 930
    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 931
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 933
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteSongs(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public deleteFolder(J)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/FolderDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getSongList()Ljava/util/List;

    move-result-object v1

    .line 756
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteSongs(Ljava/util/List;)V

    .line 758
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->deleteByKey(Ljava/lang/Object;)V

    .line 761
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->e:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteFolder(Lcom/tohsoft/music/data/models/Folder;)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 745
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteFolder(J)V

    :cond_0
    return-void
.end method

.method public deleteJoinPlayListByPlaylistId(J)V
    .locals 4

    .line 908
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v0

    .line 910
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v1

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->PlaylistId:Lorg/greenrobot/a/g;

    .line 911
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object v1

    .line 912
    invoke-virtual {v1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 913
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 914
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    .line 915
    invoke-virtual {v0, v2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 919
    :cond_0
    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    .line 920
    invoke-virtual {v0, p1, p2}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 921
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public deleteJoinPlayListBySongId(J)V
    .locals 3

    .line 889
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v1

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 892
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v1, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 893
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 894
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 895
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    .line 896
    invoke-virtual {v0, p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 900
    :cond_0
    new-instance p1, Lcom/tohsoft/music/a/c;

    sget-object p2, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {p1, p2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    const-wide/16 v0, 0x65

    .line 901
    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 902
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public deletePlayList(J)V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object v0

    .line 707
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/PlaylistDao;->deleteByKey(Ljava/lang/Object;)V

    .line 710
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->a:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteJoinPlayListByPlaylistId(J)V

    :cond_0
    return-void
.end method

.method public deletePlayList(Lcom/tohsoft/music/data/models/Playlist;)Z
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 699
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deletePlayList(J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public deleteSong(Lcom/tohsoft/music/data/models/Song;)V
    .locals 4

    .line 522
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 524
    iget-object v2, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v2

    .line 525
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/data/models/SongDao;->deleteByKey(Ljava/lang/Object;)V

    .line 528
    new-instance v2, Lcom/tohsoft/music/a/c;

    sget-object v3, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    invoke-direct {v2, v3}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    .line 529
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/a/c;->c(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getAlbumName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/a/c;->a(Ljava/lang/String;)V

    .line 531
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tohsoft/music/a/c;->b(Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 535
    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteJoinPlayListBySongId(J)V

    :cond_0
    return-void
.end method

.method public deleteSongHistory(J)V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const-class v1, Lcom/tohsoft/music/data/models/History;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/DaoSession;->queryBuilder(Ljava/lang/Class;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/HistoryDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 966
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 967
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->d()Lorg/greenrobot/a/e/d;

    move-result-object p1

    .line 968
    invoke-virtual {p1}, Lorg/greenrobot/a/e/d;->b()V

    .line 969
    iget-object p1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/DaoSession;->clear()V

    :cond_0
    return-void
.end method

.method public deleteSongInPlayedPosition(J)V
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const-class v1, Lcom/tohsoft/music/data/models/PlayedPosition;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/DaoSession;->queryBuilder(Ljava/lang/Class;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/PlayedPositionDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 1042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 1043
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->d()Lorg/greenrobot/a/e/d;

    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Lorg/greenrobot/a/e/d;->b()V

    .line 1045
    iget-object p1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/DaoSession;->clear()V

    :cond_0
    return-void
.end method

.method public deleteSongs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 542
    iget-object v1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v1

    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 546
    iget-object v3, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tohsoft/music/utils/a/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 547
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v1, v2}, Lcom/tohsoft/music/data/models/SongDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 553
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 557
    iget-object v1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v2

    sget-object v3, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 559
    invoke-virtual {v3, v0}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v2, v0, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 561
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    .line 563
    invoke-virtual {v1, v2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->delete(Ljava/lang/Object;)V

    goto :goto_1

    .line 569
    :cond_3
    new-instance p1, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    const-wide/16 v0, 0x65

    .line 570
    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 571
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public excludeFolder(Lcom/tohsoft/music/data/models/Folder;Z)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object v1

    .line 227
    sget-object v2, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v1, p1, v2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    .line 228
    invoke-virtual {v1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 230
    invoke-virtual {v2, p2}, Lcom/tohsoft/music/data/models/Song;->setExclude(Z)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 233
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public excludeFolders(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;Z)V"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Folder;

    .line 242
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 245
    sget-object v2, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    invoke-virtual {v2, v1}, Lorg/greenrobot/a/g;->a(Ljava/util/Collection;)Lorg/greenrobot/a/e/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {p1, v1, v2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    .line 246
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 248
    invoke-virtual {v2, p2}, Lcom/tohsoft/music/data/models/Song;->setExclude(Z)V

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 251
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public excludeSongs(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;Z)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    const/4 v3, 0x1

    .line 271
    invoke-virtual {v2, v3}, Lcom/tohsoft/music/data/models/Song;->setExclude(Z)V

    .line 272
    invoke-virtual {v2, p2}, Lcom/tohsoft/music/data/models/Song;->setExcludeOnlySongList(Z)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->saveInTx(Ljava/lang/Iterable;)V

    .line 276
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getASongListOfPlaylist(Ljava/lang/Long;)Lcom/tohsoft/music/data/models/Song;
    .locals 3

    .line 425
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/e/g;->a(I)Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 428
    const-class v1, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/a/e/g;->a(Ljava/lang/Class;Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/e;

    move-result-object v1

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->PlaylistId:Lorg/greenrobot/a/g;

    .line 429
    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v1, p1, v2}, Lorg/greenrobot/a/e/e;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/e;

    .line 430
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExcludeFolder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FolderDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 196
    const-class v1, Lcom/tohsoft/music/data/models/Song;

    sget-object v2, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/a/e/g;->a(Ljava/lang/Class;Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/e;

    move-result-object v1

    .line 197
    sget-object v2, Lcom/tohsoft/music/data/models/SongDao$Properties;->Exclude:Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/a/e/e;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/e;

    .line 198
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->a()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 200
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getExcludeSongList(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    if-nez p1, :cond_0

    .line 330
    sget-object p1, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    :cond_0
    const/4 v1, 0x0

    .line 333
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_1

    .line 334
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    goto :goto_0

    .line 335
    :cond_1
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_2

    .line 336
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    goto :goto_0

    .line 337
    :cond_2
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_3

    .line 338
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    goto :goto_0

    .line 339
    :cond_3
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_4

    .line 340
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    goto :goto_0

    .line 341
    :cond_4
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_5

    .line 342
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->DateModified:Lorg/greenrobot/a/g;

    .line 344
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->Exclude:Lorg/greenrobot/a/g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 345
    invoke-virtual {v0, v2}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {p1, v0, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 347
    new-array p2, v0, [Lorg/greenrobot/a/g;

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    goto :goto_1

    .line 349
    :cond_6
    new-array p2, v0, [Lorg/greenrobot/a/g;

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/e/g;->b([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    .line 351
    :goto_1
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 354
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;
    .locals 3

    .line 657
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object v0

    .line 660
    :try_start_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/PlaylistDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/PlaylistDao$Properties;->Favorite:Lorg/greenrobot/a/g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 661
    invoke-virtual {v1, v2}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Playlist;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFolder(J)Lcom/tohsoft/music/data/models/Folder;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 769
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFolderByPath(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Folder;
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 183
    :try_start_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FolderDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/e/g;->a(I)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/FolderDao$Properties;->Path:Lorg/greenrobot/a/g;

    .line 184
    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Folder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFoldersList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FolderDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/a/g;

    const/4 v2, 0x0

    sget-object v3, Lcom/tohsoft/music/data/models/FolderDao$Properties;->Name:Lorg/greenrobot/a/g;

    aput-object v3, v1, v2

    .line 787
    invoke-virtual {v0, v1}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 790
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getIncludeFolder()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FolderDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 216
    const-class v1, Lcom/tohsoft/music/data/models/Song;

    sget-object v2, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/a/e/g;->a(Ljava/lang/Class;Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/e;

    move-result-object v1

    .line 217
    sget-object v2, Lcom/tohsoft/music/data/models/SongDao$Properties;->Exclude:Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/a/e/e;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/e;

    .line 218
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->a()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->e()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 220
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getPlayedPosition(J)J
    .locals 3

    .line 1067
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 1069
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlayedPositionDao()Lcom/tohsoft/music/data/models/PlayedPositionDao;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/PlayedPositionDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/e/g;->a(I)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v2, Lcom/tohsoft/music/data/models/PlayedPositionDao$Properties;->SongId:Lorg/greenrobot/a/g;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {v2, v1}, Lorg/greenrobot/a/g;->a([Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    new-array p2, p2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/PlayedPosition;

    if-eqz p1, :cond_0

    .line 1072
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/PlayedPosition;->getTimeFinished()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getPlaylist(J)Lcom/tohsoft/music/data/models/Playlist;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object v0

    .line 632
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/PlaylistDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlaylistByName(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Playlist;
    .locals 3

    .line 638
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object v0

    .line 641
    :try_start_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/PlaylistDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/PlaylistDao$Properties;->PlaylistName:Lorg/greenrobot/a/g;

    .line 642
    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Playlist;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    .line 649
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f0238

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 650
    invoke-virtual {p0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlaylistList(Lcom/tohsoft/music/data/models/sorts/PlaylistSort;ZZ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tohsoft/music/data/models/sorts/PlaylistSort;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 589
    iget-object v1, v0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v1, :cond_8

    .line 590
    iget-object v1, v0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object v1

    if-nez p1, :cond_0

    .line 592
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    const/4 v3, 0x0

    .line 595
    sget-object v4, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    if-ne v2, v4, :cond_1

    .line 596
    sget-object v3, Lcom/tohsoft/music/data/models/PlaylistDao$Properties;->PlaylistName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 597
    :cond_1
    sget-object v4, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_ADDED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    if-ne v2, v4, :cond_2

    .line 598
    sget-object v3, Lcom/tohsoft/music/data/models/PlaylistDao$Properties;->Created:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 599
    :cond_2
    sget-object v4, Lcom/tohsoft/music/data/models/sorts/PlaylistSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    if-ne v2, v4, :cond_3

    .line 600
    sget-object v3, Lcom/tohsoft/music/data/models/PlaylistDao$Properties;->Modified:Lorg/greenrobot/a/g;

    .line 602
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/PlaylistDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object v1

    .line 603
    sget-object v2, Lcom/tohsoft/music/data/models/PlaylistDao$Properties;->Favorite:Lorg/greenrobot/a/g;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lorg/greenrobot/a/g;->b(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v1, v2, v5}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 605
    new-array v2, v2, [Lorg/greenrobot/a/g;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    goto :goto_2

    .line 607
    :cond_4
    new-array v2, v2, [Lorg/greenrobot/a/g;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/greenrobot/a/e/g;->b([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    .line 610
    :goto_2
    invoke-virtual {v1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 612
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v2

    if-eqz p3, :cond_6

    .line 617
    new-instance v3, Lcom/tohsoft/music/data/models/Playlist;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    const v7, 0x7f0f01f0

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/tohsoft/music/data/models/Playlist;-><init>(Ljava/lang/Long;Ljava/lang/String;ZJJ)V

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 618
    new-instance v3, Lcom/tohsoft/music/data/models/Playlist;

    const-wide/16 v5, -0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v5, v0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    const v6, 0x7f0f01eb

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/tohsoft/music/data/models/Playlist;-><init>(Ljava/lang/Long;Ljava/lang/String;ZJJ)V

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 619
    new-instance v3, Lcom/tohsoft/music/data/models/Playlist;

    const-wide/16 v5, -0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v5, v0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    const v7, 0x7f0f01ef

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/tohsoft/music/data/models/Playlist;-><init>(Ljava/lang/Long;Ljava/lang/String;ZJJ)V

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    .line 622
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    return-object v1

    .line 626
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public getSong(J)Lcom/tohsoft/music/data/models/Song;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    return-object p1

    .line 163
    :cond_0
    sget-object p1, Lcom/tohsoft/music/data/models/Song;->EMPTY_SONG:Lcom/tohsoft/music/data/models/Song;

    return-object p1
.end method

.method public getSongByPath(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Song;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 170
    :try_start_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/e/g;->a(I)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Data:Lorg/greenrobot/a/g;

    .line 171
    invoke-virtual {v1, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Song;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 176
    :catch_0
    :cond_0
    sget-object p1, Lcom/tohsoft/music/data/models/Song;->EMPTY_SONG:Lcom/tohsoft/music/data/models/Song;

    return-object p1
.end method

.method public getSongCountInHistory()J
    .locals 7

    .line 1007
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_3

    .line 1009
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getHistoryDao()Lcom/tohsoft/music/data/models/HistoryDao;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/HistoryDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/a/g;

    sget-object v3, Lcom/tohsoft/music/data/models/HistoryDao$Properties;->TimePlayed:Lorg/greenrobot/a/g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object v0

    .line 1011
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/History;

    .line 1013
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/History;->getSongId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 1016
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v3, Lcom/tohsoft/music/data/models/SongDao$Properties;->CursorId:Lorg/greenrobot/a/g;

    invoke-virtual {v3, v2}, Lorg/greenrobot/a/g;->a(Ljava/util/Collection;)Lorg/greenrobot/a/e/i;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->e()Ljava/util/List;

    move-result-object v0

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-lez v2, :cond_2

    .line 1018
    new-instance v1, Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    iget-object v3, v3, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1019
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1022
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSongList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 258
    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    iget-wide v2, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/a/g;->c(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/a/g;

    sget-object v3, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 264
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSongList(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 296
    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_8

    .line 298
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    if-nez p1, :cond_1

    .line 300
    sget-object p1, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    :cond_1
    const/4 v1, 0x0

    .line 303
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_2

    .line 304
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 305
    :cond_2
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_3

    .line 306
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 307
    :cond_3
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_4

    .line 308
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 309
    :cond_4
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_5

    .line 310
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 311
    :cond_5
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p1, v2, :cond_6

    .line 312
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->DateModified:Lorg/greenrobot/a/g;

    .line 314
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->Exclude:Lorg/greenrobot/a/g;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v0, v2}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Lorg/greenrobot/a/e/i;

    sget-object v4, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    iget-wide v5, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/a/g;->c(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    if-eqz p2, :cond_7

    .line 317
    new-array p2, v2, [Lorg/greenrobot/a/g;

    aput-object v1, p2, v5

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    goto :goto_2

    .line 319
    :cond_7
    new-array p2, v2, [Lorg/greenrobot/a/g;

    aput-object v1, p2, v5

    invoke-virtual {p1, p2}, Lorg/greenrobot/a/e/g;->b([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    .line 321
    :goto_2
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 323
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getSongListInAlbum(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 394
    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_9

    .line 396
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 397
    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v1, :cond_2

    .line 398
    :cond_1
    sget-object p2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    :cond_2
    const/4 v1, 0x0

    .line 401
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_3

    .line 402
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 403
    :cond_3
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_4

    .line 404
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 405
    :cond_4
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_5

    .line 406
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 407
    :cond_5
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_6

    .line 408
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 409
    :cond_6
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_7

    .line 410
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->DateModified:Lorg/greenrobot/a/g;

    .line 412
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object p2

    .line 413
    sget-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    invoke-virtual {v0, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/greenrobot/a/e/i;

    sget-object v3, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    iget-wide v4, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/a/g;->c(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, p1, v2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    if-eqz p3, :cond_8

    .line 415
    new-array p1, v0, [Lorg/greenrobot/a/g;

    aput-object v1, p1, v4

    invoke-virtual {p2, p1}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    goto :goto_2

    .line 417
    :cond_8
    new-array p1, v0, [Lorg/greenrobot/a/g;

    aput-object v1, p1, v4

    invoke-virtual {p2, p1}, Lorg/greenrobot/a/e/g;->b([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    .line 419
    :goto_2
    invoke-virtual {p2}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 421
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getSongListInFolder(Ljava/lang/Long;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 360
    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_8

    .line 362
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->detachAll()V

    if-nez p2, :cond_1

    .line 365
    sget-object p2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    :cond_1
    const/4 v1, 0x0

    .line 368
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_2

    .line 369
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 370
    :cond_2
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_3

    .line 371
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 372
    :cond_3
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_4

    .line 373
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 374
    :cond_4
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_5

    .line 375
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 376
    :cond_5
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_6

    .line 377
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->DateModified:Lorg/greenrobot/a/g;

    .line 379
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object p2

    .line 380
    sget-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    invoke-virtual {v0, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/greenrobot/a/e/i;

    sget-object v3, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    iget-wide v4, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/a/g;->c(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, p1, v2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    if-eqz p3, :cond_7

    .line 382
    new-array p1, v0, [Lorg/greenrobot/a/g;

    aput-object v1, p1, v4

    invoke-virtual {p2, p1}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    goto :goto_2

    .line 384
    :cond_7
    new-array p1, v0, [Lorg/greenrobot/a/g;

    aput-object v1, p1, v4

    invoke-virtual {p2, p1}, Lorg/greenrobot/a/e/g;->b([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    .line 386
    :goto_2
    invoke-virtual {p2}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 388
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getSongListInHistory(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_3

    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getHistoryDao()Lcom/tohsoft/music/data/models/HistoryDao;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/HistoryDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lorg/greenrobot/a/g;

    sget-object v3, Lcom/tohsoft/music/data/models/HistoryDao$Properties;->TimePlayed:Lorg/greenrobot/a/g;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object v0

    .line 988
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 989
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/History;

    .line 990
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/History;->getSongId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v3, Lcom/tohsoft/music/data/models/SongDao$Properties;->CursorId:Lorg/greenrobot/a/g;

    invoke-virtual {v3, v2}, Lorg/greenrobot/a/g;->a(Ljava/util/Collection;)Lorg/greenrobot/a/e/i;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->e()Ljava/util/List;

    move-result-object v0

    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-lez v2, :cond_2

    .line 995
    new-instance v1, Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    iget-object v3, v3, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 996
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 999
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->sortSong(Ljava/util/List;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1003
    :catch_0
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getSongListOfArtist(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 469
    iput-wide v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_9

    .line 471
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 472
    sget-object v1, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v1, :cond_2

    .line 473
    :cond_1
    sget-object p2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    :cond_2
    const/4 v1, 0x0

    .line 476
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_3

    .line 477
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 478
    :cond_3
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_4

    .line 479
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 480
    :cond_4
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_5

    .line 481
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 482
    :cond_5
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_6

    .line 483
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    goto :goto_1

    .line 484
    :cond_6
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_7

    .line 485
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->DateModified:Lorg/greenrobot/a/g;

    .line 487
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object p2

    .line 488
    sget-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    invoke-virtual {v0, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Lorg/greenrobot/a/e/i;

    sget-object v3, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    iget-wide v4, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/a/g;->c(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, p1, v2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    if-eqz p3, :cond_8

    .line 490
    new-array p1, v0, [Lorg/greenrobot/a/g;

    aput-object v1, p1, v4

    invoke-virtual {p2, p1}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    goto :goto_2

    .line 492
    :cond_8
    new-array p1, v0, [Lorg/greenrobot/a/g;

    aput-object v1, p1, v4

    invoke-virtual {p2, p1}, Lorg/greenrobot/a/e/g;->b([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    .line 494
    :goto_2
    invoke-virtual {p2}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 496
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getSongListOfPlaylist(Ljava/lang/Long;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/tohsoft/music/data/models/sorts/SongSort;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_7

    .line 437
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    if-nez p2, :cond_0

    .line 439
    sget-object p2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    :cond_0
    const/4 v1, 0x0

    .line 442
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_1

    .line 443
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    goto :goto_0

    .line 444
    :cond_1
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ALBUM:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_2

    .line 445
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    goto :goto_0

    .line 446
    :cond_2
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->ARTIST:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_3

    .line 447
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    goto :goto_0

    .line 448
    :cond_3
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DURATION:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_4

    .line 449
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    goto :goto_0

    .line 450
    :cond_4
    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->DATE_MODIFIED:Lcom/tohsoft/music/data/models/sorts/SongSort;

    if-ne p2, v2, :cond_5

    .line 451
    sget-object v1, Lcom/tohsoft/music/data/models/SongDao$Properties;->DateModified:Lorg/greenrobot/a/g;

    .line 453
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object p2

    .line 454
    const-class v0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    invoke-virtual {p2, v0, v2}, Lorg/greenrobot/a/e/g;->a(Ljava/lang/Class;Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/e;

    move-result-object v0

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->PlaylistId:Lorg/greenrobot/a/g;

    .line 455
    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, v3}, Lorg/greenrobot/a/e/e;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/e;

    const/4 p1, 0x1

    if-eqz p3, :cond_6

    .line 457
    new-array p1, p1, [Lorg/greenrobot/a/g;

    aput-object v1, p1, v2

    invoke-virtual {p2, p1}, Lorg/greenrobot/a/e/g;->a([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    goto :goto_1

    .line 459
    :cond_6
    new-array p1, p1, [Lorg/greenrobot/a/g;

    aput-object v1, p1, v2

    invoke-virtual {p2, p1}, Lorg/greenrobot/a/e/g;->b([Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/g;

    .line 461
    :goto_1
    invoke-virtual {p2}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 463
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public includeSongs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    const/4 v3, 0x0

    .line 284
    invoke-virtual {v2, v3}, Lcom/tohsoft/music/data/models/Song;->setExclude(Z)V

    .line 285
    invoke-virtual {v2, v3}, Lcom/tohsoft/music/data/models/Song;->setExcludeOnlySongList(Z)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 289
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public insertOrReplaceSong(Lcom/tohsoft/music/data/models/Song;)V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 76
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFolderByPath(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Folder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tohsoft/music/data/models/Folder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveFolder(Lcom/tohsoft/music/data/models/Folder;)V

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/data/models/Song;->setFolderId(J)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->detachAll()V

    .line 88
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public isExcludeFolder(J)Z
    .locals 7

    .line 203
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FolderDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->b()Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 206
    const-class v2, Lcom/tohsoft/music/data/models/Song;

    sget-object v3, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/a/e/g;->a(Ljava/lang/Class;Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/e;

    move-result-object v2

    .line 207
    sget-object v3, Lcom/tohsoft/music/data/models/SongDao$Properties;->Exclude:Lorg/greenrobot/a/g;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lorg/greenrobot/a/e/i;

    sget-object v6, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v6, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v5}, Lorg/greenrobot/a/e/e;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/e;

    .line 208
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->a()Lorg/greenrobot/a/e/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isExistFolder(Ljava/lang/String;)Z
    .locals 4

    .line 500
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/FolderDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/e/g;->a(I)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v2, Lcom/tohsoft/music/data/models/FolderDao$Properties;->Path:Lorg/greenrobot/a/g;

    .line 503
    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public isExistSongInFavorites(J)Z
    .locals 5

    .line 874
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 875
    invoke-virtual {p0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 879
    :cond_0
    iget-object v2, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v2

    .line 880
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v2

    sget-object v3, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 881
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 p2, 0x1

    new-array v3, p2, [Lorg/greenrobot/a/e/i;

    sget-object v4, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->PlaylistId:Lorg/greenrobot/a/g;

    .line 882
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v0

    aput-object v0, v3, v1

    .line 881
    invoke-virtual {v2, p1, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 883
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return p2

    :cond_2
    return v1
.end method

.method public isExistSongInHistory(J)Z
    .locals 4

    .line 954
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getHistoryDao()Lcom/tohsoft/music/data/models/HistoryDao;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/HistoryDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/greenrobot/a/e/g;->a(I)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v3, Lcom/tohsoft/music/data/models/HistoryDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 957
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    new-array p2, v1, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 958
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/History;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isExistSongInPlayList(JJ)Z
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 825
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    new-array p2, v1, [Lorg/greenrobot/a/e/i;

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->PlaylistId:Lorg/greenrobot/a/g;

    .line 826
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 825
    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 827
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    :cond_0
    return p4

    :cond_1
    return v1
.end method

.method public isExistSongInPlayedPosition(J)Z
    .locals 4

    .line 1030
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlayedPositionDao()Lcom/tohsoft/music/data/models/PlayedPositionDao;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/PlayedPositionDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/greenrobot/a/e/g;->a(I)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v3, Lcom/tohsoft/music/data/models/PlayedPositionDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 1033
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    new-array p2, v1, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 1034
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/PlayedPosition;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isExistSongName(Ljava/lang/String;)Z
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/greenrobot/a/e/g;->a(I)Lorg/greenrobot/a/e/g;

    move-result-object v0

    sget-object v2, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    .line 514
    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, p1, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v1
.end method

.method public removeSongOutFavorite(J)V
    .locals 5

    .line 833
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    .line 834
    invoke-virtual {p0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v1

    .line 839
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v2

    sget-object v3, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 840
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/greenrobot/a/e/i;

    const/4 v3, 0x0

    sget-object v4, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->PlaylistId:Lorg/greenrobot/a/g;

    .line 841
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v0

    aput-object v0, p2, v3

    .line 840
    invoke-virtual {v2, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 842
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    if-eqz p1, :cond_1

    .line 844
    invoke-virtual {v1, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->delete(Ljava/lang/Object;)V

    .line 847
    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    .line 848
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getPlaylistId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 849
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public removeSongOutPlaylist(JJ)V
    .locals 4

    .line 855
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v1

    sget-object v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    .line 859
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/greenrobot/a/e/i;

    const/4 v2, 0x0

    sget-object v3, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->PlaylistId:Lorg/greenrobot/a/g;

    .line 860
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v3, p3}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object p3

    aput-object p3, p2, v2

    .line 859
    invoke-virtual {v1, p1, p2}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    move-result-object p1

    .line 861
    invoke-virtual {p1}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/a/e/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    if-eqz p1, :cond_0

    .line 863
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->delete(Ljava/lang/Object;)V

    .line 866
    new-instance p2, Lcom/tohsoft/music/a/c;

    sget-object p3, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {p2, p3}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    .line 867
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getPlaylistId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 868
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveFavoritesPlaylist()V
    .locals 5

    .line 670
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object v0

    .line 673
    new-instance v1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-direct {v1}, Lcom/tohsoft/music/data/models/Playlist;-><init>()V

    const/4 v2, 0x1

    .line 674
    invoke-virtual {v1, v2}, Lcom/tohsoft/music/data/models/Playlist;->setFavorite(Z)V

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mContext:Landroid/content/Context;

    const v4, 0x7f0f0238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tohsoft/music/data/models/Playlist;->setPlaylistName(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/PlaylistDao;->save(Ljava/lang/Object;)V

    .line 680
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->a:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveFolder(Lcom/tohsoft/music/data/models/Folder;)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 724
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->save(Ljava/lang/Object;)V

    .line 726
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->e:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 728
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public saveJoin(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v0

    .line 800
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->save(Ljava/lang/Object;)V

    .line 803
    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    .line 804
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getPlaylistId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 805
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveJoins(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/JoinSongWithPlayList;",
            ">;)V"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getJoinSongWithPlayListDao()Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    move-result-object v0

    .line 812
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->saveInTx(Ljava/lang/Iterable;)V

    .line 815
    new-instance p1, Lcom/tohsoft/music/a/c;

    sget-object v0, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    const-wide/16 v0, 0x65

    .line 816
    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 817
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public savePlayList(Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object v0

    .line 581
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/PlaylistDao;->save(Ljava/lang/Object;)V

    .line 584
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->a:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveSong(Lcom/tohsoft/music/data/models/Song;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->save(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public saveSongs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    if-eqz v2, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongByPath(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getExcludeOnlySongList()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tohsoft/music/data/models/Song;->setExcludeOnlySongList(Z)V

    .line 142
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getExclude()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getExclude()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getExclude()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tohsoft/music/data/models/Song;->setExclude(Z)V

    .line 145
    :cond_1
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getAlbumName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tohsoft/music/data/models/Song;->setAlbumName(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tohsoft/music/data/models/Song;->setArtistName(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/data/models/Song;->setId(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 150
    invoke-static {v2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->saveInTx(Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method

.method public scanAndDeleteSongsDoestNotExist()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 121
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete song: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0, v2}, Lcom/tohsoft/music/data/models/SongDao;->delete(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/a/c;

    sget-object v2, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v1, v2}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public updateFolder(Lcom/tohsoft/music/data/models/Folder;)V
    .locals 2

    .line 734
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getFolderDao()Lcom/tohsoft/music/data/models/FolderDao;

    move-result-object v0

    .line 736
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->update(Ljava/lang/Object;)V

    .line 739
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->n:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updatePlayList(Lcom/tohsoft/music/data/models/Playlist;)Z
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getPlaylistDao()Lcom/tohsoft/music/data/models/PlaylistDao;

    move-result-object v0

    .line 687
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/PlaylistDao;->update(Ljava/lang/Object;)V

    .line 690
    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    .line 691
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 692
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public updateSong(Lcom/tohsoft/music/data/models/Song;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/SongDao;->update(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateSongs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->mDaoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoSession;->getSongDao()Lcom/tohsoft/music/data/models/SongDao;

    move-result-object v0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Song;

    .line 97
    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/SongDao;->update(Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    invoke-direct {v0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
