.class public Lcom/tohsoft/music/data/models/HistoryDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/data/models/HistoryDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/tohsoft/music/data/models/History;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "HISTORY"


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/d/a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/d/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V
    .locals 0

    .line 35
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

    .line 41
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HISTORY\" (\"SONG_ID\" INTEGER NOT NULL UNIQUE ,\"TIME_PLAYED\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/a/b/a;Z)V
    .locals 2

    .line 48
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

    const-string p1, "\"HISTORY\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/History;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 62
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/History;->getSongId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 63
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/History;->getTimePlayed()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/History;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/HistoryDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/History;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/History;)V
    .locals 3

    .line 54
    invoke-interface {p1}, Lorg/greenrobot/a/b/c;->d()V

    .line 55
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/History;->getSongId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/a/b/c;->a(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/History;->getTimePlayed()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/a/b/c;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/a/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/History;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/HistoryDao;->bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/History;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/History;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/HistoryDao;->getKey(Lcom/tohsoft/music/data/models/History;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/tohsoft/music/data/models/History;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcom/tohsoft/music/data/models/History;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/History;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/HistoryDao;->hasKey(Lcom/tohsoft/music/data/models/History;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/History;
    .locals 3

    .line 73
    new-instance v0, Lcom/tohsoft/music/data/models/History;

    add-int/lit8 v1, p2, 0x0

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 p2, p2, 0x1

    .line 75
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tohsoft/music/data/models/History;-><init>(JJ)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/HistoryDao;->readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/History;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/History;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/data/models/History;->setSongId(J)V

    add-int/lit8 p3, p3, 0x1

    .line 83
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/data/models/History;->setTimePlayed(J)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/History;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/HistoryDao;->readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/History;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/HistoryDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/History;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/HistoryDao;->updateKeyAfterInsert(Lcom/tohsoft/music/data/models/History;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/tohsoft/music/data/models/History;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
