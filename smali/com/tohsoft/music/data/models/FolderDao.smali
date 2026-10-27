.class public Lcom/tohsoft/music/data/models/FolderDao;
.super Lorg/greenrobot/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/data/models/FolderDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/a/a<",
        "Lcom/tohsoft/music/data/models/Folder;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "FOLDER"


# instance fields
.field private daoSession:Lcom/tohsoft/music/data/models/DaoSession;


# direct methods
.method public constructor <init>(Lorg/greenrobot/a/d/a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/d/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/a/d/a;Lcom/tohsoft/music/data/models/DaoSession;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/a/a;-><init>(Lorg/greenrobot/a/d/a;Lorg/greenrobot/a/c;)V

    .line 40
    iput-object p2, p0, Lcom/tohsoft/music/data/models/FolderDao;->daoSession:Lcom/tohsoft/music/data/models/DaoSession;

    return-void
.end method

.method public static createTable(Lorg/greenrobot/a/b/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"FOLDER\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"NAME\" TEXT,\"PATH\" TEXT NOT NULL UNIQUE ,\"CREATED\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Lorg/greenrobot/a/b/a;Z)V
    .locals 2

    .line 55
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

    const-string p1, "\"FOLDER\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lorg/greenrobot/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final attachEntity(Lcom/tohsoft/music/data/models/Folder;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lorg/greenrobot/a/a;->attachEntity(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tohsoft/music/data/models/FolderDao;->daoSession:Lcom/tohsoft/music/data/models/DaoSession;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/Folder;->__setDaoSession(Lcom/tohsoft/music/data/models/DaoSession;)V

    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->attachEntity(Lcom/tohsoft/music/data/models/Folder;)V

    return-void
.end method

.method protected final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/Folder;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 80
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 87
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 89
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 90
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Folder;->getCreated()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/FolderDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/tohsoft/music/data/models/Folder;)V

    return-void
.end method

.method protected final bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/Folder;)V
    .locals 4

    .line 61
    invoke-interface {p1}, Lorg/greenrobot/a/b/c;->d()V

    .line 63
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/a/b/c;->a(IJ)V

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 70
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/a/b/c;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/a/b/c;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 73
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Folder;->getCreated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/a/b/c;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/a/b/c;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/FolderDao;->bindValues(Lorg/greenrobot/a/b/c;Lcom/tohsoft/music/data/models/Folder;)V

    return-void
.end method

.method public getKey(Lcom/tohsoft/music/data/models/Folder;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->getKey(Lcom/tohsoft/music/data/models/Folder;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lcom/tohsoft/music/data/models/Folder;)Z
    .locals 0

    .line 140
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

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
    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/data/models/FolderDao;->hasKey(Lcom/tohsoft/music/data/models/Folder;)Z

    move-result p1

    return p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/Folder;
    .locals 7

    .line 106
    new-instance v6, Lcom/tohsoft/music/data/models/Folder;

    add-int/lit8 v0, p2, 0x0

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 p2, p2, 0x3

    .line 110
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tohsoft/music/data/models/Folder;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/FolderDao;->readEntity(Landroid/database/Cursor;I)Lcom/tohsoft/music/data/models/Folder;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/Folder;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 117
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
    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Folder;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Lcom/tohsoft/music/data/models/Folder;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Folder;->setPath(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x3

    .line 120
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tohsoft/music/data/models/Folder;->setCreated(J)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    check-cast p2, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/FolderDao;->readEntity(Landroid/database/Cursor;Lcom/tohsoft/music/data/models/Folder;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 101
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
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/data/models/FolderDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final updateKeyAfterInsert(Lcom/tohsoft/music/data/models/Folder;J)Ljava/lang/Long;
    .locals 1

    .line 125
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/Folder;->setId(Ljava/lang/Long;)V

    .line 126
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/data/models/FolderDao;->updateKeyAfterInsert(Lcom/tohsoft/music/data/models/Folder;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
