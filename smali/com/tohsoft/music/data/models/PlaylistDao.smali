.class public Lcom/tohsoft/music/data/models/PlaylistDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/data/models/PlaylistDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/tohsoft/music/data/models/Playlist;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PLAYLIST"


# instance fields
.field private daoSession:Lcom/tohsoft/music/data/models/DaoSession;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/d/a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/d/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/d/a;Lorg/greenrobot/a/c;)V

    .line 41
    iput-object p2, p0, Lcom/tohsoft/music/data/models/PlaylistDao;->daoSession:Lcom/tohsoft/music/data/models/DaoSession;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/a/b/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"PLAYLIST\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"PLAYLIST_NAME\" TEXT NOT NULL UNIQUE ,\"FAVORITE\" INTEGER NOT NULL ,\"CREATED\" INTEGER NOT NULL ,\"MODIFIED\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/a/b/a;Z)V
    .locals 2

    .line 57
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

    const-string p1, "\"PLAYLIST\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final attachEntity(Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lorg/greenrobot/a/a;->attachEntity(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/data/models/PlaylistDao;->daoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/Playlist;->__setDaoSession(Lcom/tohsoft/music/data/models/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/PlaylistDao;->attachEntity(Lcom/tohsoft/music/data/models/Playlist;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 4

    .line 77
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 79
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 83
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getPlaylistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 84
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getFavorite()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 85
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getCreated()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 86
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getModified()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/PlaylistDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/Playlist;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 4

    .line 63
    invoke-interface {p1}, Lorg/greenrobot/a/b/c;->d()V

    .line 65
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/a/b/c;->a(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 69
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getPlaylistName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/a/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 70
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getFavorite()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/4 v0, 0x4

    .line 71
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getCreated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    const/4 v0, 0x5

    .line 72
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getModified()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/a/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/PlaylistDao;->bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/Playlist;)V

    return-void
.end method

.method public getKey(Lcom/tohsoft/music/data/models/Playlist;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/PlaylistDao;->getKey(Lcom/tohsoft/music/data/models/Playlist;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/tohsoft/music/data/models/Playlist;)Z
    .locals 0

    .line 138
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

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
    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/PlaylistDao;->hasKey(Lcom/tohsoft/music/data/models/Playlist;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/Playlist;
    .locals 9

    .line 102
    new-instance v8, Lcom/tohsoft/music/data/models/Playlist;

    add-int/lit8 v0, p2, 0x0

    .line 103
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, p2, 0x2

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 p2, p2, 0x4

    .line 107
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/tohsoft/music/data/models/Playlist;-><init>(Ljava/lang/Long;Ljava/lang/String;ZJJ)V

    return-object v8
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/PlaylistDao;->readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/Playlist;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/Playlist;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Playlist;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Playlist;->setPlaylistName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Playlist;->setFavorite(Z)V

    add-int/lit8 v0, p3, 0x3

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/data/models/Playlist;->setCreated(J)V

    add-int/lit8 p3, p3, 0x4

    .line 118
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/data/models/Playlist;->setModified(J)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/PlaylistDao;->readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/Playlist;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 97
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
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/PlaylistDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/tohsoft/music/data/models/Playlist;J)Ljava/lang/Long;
    .locals 1

    .line 123
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/Playlist;->setId(Ljava/lang/Long;)V

    .line 124
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/PlaylistDao;->updateKeyAfterInsert(Lcom/tohsoft/music/data/models/Playlist;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
