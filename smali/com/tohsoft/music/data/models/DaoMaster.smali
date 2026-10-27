.class public Lcom/tohsoft/music/data/models/DaoMaster;
.super Lorg/greenrobot/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/data/models/DaoMaster$DevOpenHelper;,
        Lcom/tohsoft/music/data/models/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x2


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 53
    new-instance v0, Lorg/greenrobot/a/b/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/a/b/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/tohsoft/music/data/models/DaoMaster;-><init>(Lorg/greenrobot/a/b/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/b/a;)V
    .locals 1

    const/4 v0, 0x2

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/a/b;-><init>(Lorg/greenrobot/a/b/a;I)V

    .line 58
    const-class p1, Lcom/tohsoft/music/data/models/FolderDao;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 59
    const-class p1, Lcom/tohsoft/music/data/models/HistoryDao;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 60
    const-class p1, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 61
    const-class p1, Lcom/tohsoft/music/data/models/PlayedPositionDao;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 62
    const-class p1, Lcom/tohsoft/music/data/models/PlaylistDao;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 63
    const-class p1, Lcom/tohsoft/music/data/models/SongDao;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/DaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/a/b/a;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->createTable(Lorg/greenrobot/a/b/a;Z)V

    .line 25
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/HistoryDao;->createTable(Lorg/greenrobot/a/b/a;Z)V

    .line 26
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->createTable(Lorg/greenrobot/a/b/a;Z)V

    .line 27
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/PlayedPositionDao;->createTable(Lorg/greenrobot/a/b/a;Z)V

    .line 28
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/PlaylistDao;->createTable(Lorg/greenrobot/a/b/a;Z)V

    .line 29
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/SongDao;->createTable(Lorg/greenrobot/a/b/a;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/a/b/a;Z)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->dropTable(Lorg/greenrobot/a/b/a;Z)V

    .line 35
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/HistoryDao;->dropTable(Lorg/greenrobot/a/b/a;Z)V

    .line 36
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayListDao;->dropTable(Lorg/greenrobot/a/b/a;Z)V

    .line 37
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/PlayedPositionDao;->dropTable(Lorg/greenrobot/a/b/a;Z)V

    .line 38
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/PlaylistDao;->dropTable(Lorg/greenrobot/a/b/a;Z)V

    .line 39
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/models/SongDao;->dropTable(Lorg/greenrobot/a/b/a;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/tohsoft/music/data/models/DaoSession;
    .locals 1

    .line 47
    new-instance v0, Lcom/tohsoft/music/data/models/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/data/models/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/DaoMaster$DevOpenHelper;->getWritableDb()Lorg/greenrobot/a/b/a;

    move-result-object p0

    .line 48
    new-instance p1, Lcom/tohsoft/music/data/models/DaoMaster;

    invoke-direct {p1, p0}, Lcom/tohsoft/music/data/models/DaoMaster;-><init>(Lorg/greenrobot/a/b/a;)V

    .line 49
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/DaoMaster;->newSession()Lcom/tohsoft/music/data/models/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcom/tohsoft/music/data/models/DaoSession;
    .locals 4

    .line 67
    new-instance v0, Lcom/tohsoft/music/data/models/DaoSession;

    iget-object v1, p0, Lcom/tohsoft/music/data/models/DaoMaster;->db:Lorg/greenrobot/a/b/a;

    sget-object v2, Lorg/greenrobot/a/c/d;->a:Lorg/greenrobot/a/c/d;

    iget-object v3, p0, Lcom/tohsoft/music/data/models/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/tohsoft/music/data/models/DaoSession;-><init>(Lorg/greenrobot/a/b/a;Lorg/greenrobot/a/c/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/a/c/d;)Lcom/tohsoft/music/data/models/DaoSession;
    .locals 3

    .line 71
    new-instance v0, Lcom/tohsoft/music/data/models/DaoSession;

    iget-object v1, p0, Lcom/tohsoft/music/data/models/DaoMaster;->db:Lorg/greenrobot/a/b/a;

    iget-object v2, p0, Lcom/tohsoft/music/data/models/DaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/tohsoft/music/data/models/DaoSession;-><init>(Lorg/greenrobot/a/b/a;Lorg/greenrobot/a/c/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/a/c;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tohsoft/music/data/models/DaoMaster;->newSession()Lcom/tohsoft/music/data/models/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/a/c/d;)Lorg/greenrobot/a/c;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/DaoMaster;->newSession(Lorg/greenrobot/a/c/d;)Lcom/tohsoft/music/data/models/DaoSession;

    move-result-object p1

    return-object p1
.end method
