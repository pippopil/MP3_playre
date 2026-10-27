.class public Lcom/tohsoft/music/data/models/SongDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/data/models/SongDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/tohsoft/music/data/models/Song;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "SONG"


# instance fields
.field private folder_SongListQuery:Lorg/greenrobot/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/e/f<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private playlist_SongListQuery:Lorg/greenrobot/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/a/e/f<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/d/a;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/d/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/d/a;Lorg/greenrobot/a/c;)V

    return-void
.end method

.method public static createTable(Lorg/greenrobot/a/b/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"SONG\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"CURSOR_ID\" INTEGER NOT NULL ,\"TITLE\" TEXT,\"ARTIST_NAME\" TEXT,\"ALBUM_NAME\" TEXT,\"DURATION\" INTEGER NOT NULL ,\"TRACK_NUMBER\" INTEGER NOT NULL ,\"YEAR\" INTEGER NOT NULL ,\"DATE_MODIFIED\" INTEGER NOT NULL ,\"ALBUM_ID\" INTEGER NOT NULL ,\"ARTIST_ID\" INTEGER NOT NULL ,\"DATA\" TEXT NOT NULL UNIQUE ,\"NAME_FILE\" TEXT,\"EXCLUDE_ONLY_SONG_LIST\" INTEGER NOT NULL ,\"EXCLUDE\" INTEGER NOT NULL ,\"FOLDER_ID\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/a/b/a;Z)V
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"SONG\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _queryFolder_SongList(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/data/models/SongDao;->folder_SongListQuery:Lorg/greenrobot/a/e/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 245
    sget-object v2, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/a/e/g;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/g;

    .line 246
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/SongDao;->folder_SongListQuery:Lorg/greenrobot/a/e/f;

    .line 248
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iget-object v0, p0, Lcom/tohsoft/music/data/models/SongDao;->folder_SongListQuery:Lorg/greenrobot/a/e/f;

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->b()Lorg/greenrobot/a/e/f;

    move-result-object v0

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/a/e/f;->c(ILjava/lang/Object;)Lorg/greenrobot/a/e/f;

    .line 251
    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public _queryPlaylist_SongList(Ljava/lang/Long;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/data/models/SongDao;->playlist_SongListQuery:Lorg/greenrobot/a/e/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/SongDao;->queryBuilder()Lorg/greenrobot/a/e/g;

    move-result-object v0

    .line 259
    const-class v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    sget-object v3, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->SongId:Lorg/greenrobot/a/g;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/a/e/g;->a(Ljava/lang/Class;Lorg/greenrobot/a/g;)Lorg/greenrobot/a/e/e;

    move-result-object v2

    sget-object v3, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;->PlaylistId:Lorg/greenrobot/a/g;

    .line 260
    invoke-virtual {v3, p1}, Lorg/greenrobot/a/g;->a(Ljava/lang/Object;)Lorg/greenrobot/a/e/i;

    move-result-object v3

    new-array v4, v1, [Lorg/greenrobot/a/e/i;

    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/a/e/e;->a(Lorg/greenrobot/a/e/i;[Lorg/greenrobot/a/e/i;)Lorg/greenrobot/a/e/e;

    .line 261
    invoke-virtual {v0}, Lorg/greenrobot/a/e/g;->c()Lorg/greenrobot/a/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/data/models/SongDao;->playlist_SongListQuery:Lorg/greenrobot/a/e/f;

    .line 263
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Lcom/tohsoft/music/data/models/SongDao;->playlist_SongListQuery:Lorg/greenrobot/a/e/f;

    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->b()Lorg/greenrobot/a/e/f;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/a/e/f;->c(ILjava/lang/Object;)Lorg/greenrobot/a/e/f;

    .line 266
    invoke-virtual {v0}, Lorg/greenrobot/a/e/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/Song;)V
    .locals 8

    .line 128
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 130
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getCursorId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 136
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 141
    :cond_1
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x6

    .line 150
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getDuration()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 151
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getTrackNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 152
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getYear()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 153
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getDateModified()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 154
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getAlbumId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 155
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getArtistId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 156
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getNameFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    .line 160
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    const/16 v0, 0xe

    .line 162
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getExcludeOnlySongList()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_5

    move-wide v6, v4

    goto :goto_0

    :cond_5
    move-wide v6, v2

    :goto_0
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 163
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getExclude()Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide v2, v4

    :cond_6
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    .line 164
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getFolderId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/SongDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/Song;)V
    .locals 8

    .line 87
    invoke-interface {p1}, Lorg/greenrobot/a/b/c;->d()V

    .line 89
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/a/b/c;->a(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 93
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getCursorId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    .line 95
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 97
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/b/c;->a(ILjava/lang/String;)V

    .line 100
    :cond_1
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/b/c;->a(ILjava/lang/String;)V

    .line 105
    :cond_2
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 107
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/b/c;->a(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x6

    .line 109
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getDuration()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/4 v0, 0x7

    .line 110
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getTrackNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/16 v0, 0x8

    .line 111
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getYear()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/16 v0, 0x9

    .line 112
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getDateModified()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/16 v0, 0xa

    .line 113
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getAlbumId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/16 v0, 0xb

    .line 114
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getArtistId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/16 v0, 0xc

    .line 115
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/a/b/c;->a(ILjava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getNameFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xd

    .line 119
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/b/c;->a(ILjava/lang/String;)V

    :cond_4
    const/16 v0, 0xe

    .line 121
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getExcludeOnlySongList()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_5

    move-wide v6, v4

    goto :goto_0

    :cond_5
    move-wide v6, v2

    :goto_0
    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/16 v0, 0xf

    .line 122
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getExclude()Z

    move-result v1

    if-eqz v1, :cond_6

    move-wide v2, v4

    :cond_6
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/16 v0, 0x10

    .line 123
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Song;->getFolderId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/a/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/SongDao;->bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/Song;)V

    return-void
.end method

.method public getKey(Lcom/tohsoft/music/data/models/Song;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/SongDao;->getKey(Lcom/tohsoft/music/data/models/Song;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/tohsoft/music/data/models/Song;)Z
    .locals 0

    .line 232
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/SongDao;->hasKey(Lcom/tohsoft/music/data/models/Song;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/Song;
    .locals 23

    move-object/from16 v0, p1

    .line 174
    new-instance v20, Lcom/tohsoft/music/data/models/Song;

    add-int/lit8 v2, p2, 0x0

    .line 175
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 176
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v5, p2, 0x2

    .line 177
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, p2, 0x3

    .line 178
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    add-int/lit8 v7, p2, 0x4

    .line 179
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    add-int/lit8 v8, p2, 0x5

    .line 180
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    add-int/lit8 v10, p2, 0x6

    .line 181
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v11, p2, 0x7

    .line 182
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/lit8 v12, p2, 0x8

    .line 183
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    add-int/lit8 v14, p2, 0x9

    .line 184
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v15, p2, 0xa

    .line 185
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v4, p2, 0xb

    .line 186
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v4, p2, 0xc

    .line 187
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v21, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_4
    add-int/lit8 v4, p2, 0xd

    .line 188
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-eqz v4, :cond_5

    const/16 v22, 0x1

    goto :goto_5

    :cond_5
    const/16 v22, 0x0

    :goto_5
    add-int/lit8 v4, p2, 0xe

    .line 189
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    add-int/lit8 v1, p2, 0xf

    .line 190
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object/from16 v0, v20

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v6, v8

    move v8, v10

    move v9, v11

    move-wide v10, v12

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v21

    move/from16 v16, v22

    invoke-direct/range {v0 .. v19}, Lcom/tohsoft/music/data/models/Song;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJIILjava/lang/String;Ljava/lang/String;ZZJ)V

    return-object v20
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/SongDao;->readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setCursorId(I)V

    add-int/lit8 v0, p3, 0x2

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setTitle(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setArtistName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setAlbumName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/data/models/Song;->setDuration(J)V

    add-int/lit8 v0, p3, 0x6

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setTrackNumber(I)V

    add-int/lit8 v0, p3, 0x7

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setYear(I)V

    add-int/lit8 v0, p3, 0x8

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/data/models/Song;->setDateModified(J)V

    add-int/lit8 v0, p3, 0x9

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setAlbumId(I)V

    add-int/lit8 v0, p3, 0xa

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setArtistId(I)V

    add-int/lit8 v0, p3, 0xb

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setData(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p2, v2}, Lcom/tohsoft/music/data/models/Song;->setNameFile(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xd

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Song;->setExcludeOnlySongList(Z)V

    add-int/lit8 v0, p3, 0xe

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p2, v1}, Lcom/tohsoft/music/data/models/Song;->setExclude(Z)V

    add-int/lit8 p3, p3, 0xf

    .line 212
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/data/models/Song;->setFolderId(J)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    check-cast p2, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/SongDao;->readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/Song;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 169
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/SongDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/tohsoft/music/data/models/Song;J)Ljava/lang/Long;
    .locals 1

    .line 217
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/Song;->setId(Ljava/lang/Long;)V

    .line 218
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/SongDao;->updateKeyAfterInsert(Lcom/tohsoft/music/data/models/Song;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
