.class public Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/tohsoft/music/data/models/JoinSongWithPlayList;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "JOIN_SONG_WITH_PLAY_LIST"


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/d/a;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/d/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V
    .locals 0

    .line 36
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

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"JOIN_SONG_WITH_PLAY_LIST\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"SONG_ID\" INTEGER,\"PLAYLIST_ID\" INTEGER);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/a/b/a;Z)V
    .locals 2

    .line 50
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

    const-string p1, "\"JOIN_SONG_WITH_PLAY_LIST\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)V
    .locals 4

    .line 76
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 78
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getSongId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getPlaylistId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)V
    .locals 4

    .line 56
    invoke-interface {p1}, Lorg/greenrobot/a/b/c;->d()V

    .line 58
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/a/b/c;->a(IJ)V

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getSongId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/a/b/c;->a(IJ)V

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getPlaylistId()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    :cond_2
    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/a/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)V

    return-void
.end method

.method public getKey(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->getKey(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)Z
    .locals 0

    .line 133
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->getId()Ljava/lang/Long;

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

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->hasKey(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/JoinSongWithPlayList;
    .locals 6

    .line 101
    new-instance v0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    add-int/lit8 v1, p2, 0x0

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 103
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    add-int/lit8 p2, p2, 0x2

    .line 104
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    invoke-direct {v0, v1, v2, v3}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/JoinSongWithPlayList;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 111
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
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setSongId(Ljava/lang/Long;)V

    add-int/lit8 p3, p3, 0x2

    .line 113
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setPlaylistId(Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/JoinSongWithPlayList;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 96
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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;J)Ljava/lang/Long;
    .locals 1

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setId(Ljava/lang/Long;)V

    .line 119
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->updateKeyAfterInsert(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
