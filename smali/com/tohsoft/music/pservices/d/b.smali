.class public Lcom/tohsoft/music/pservices/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "title"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "track"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "year"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "duration"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "_data"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "date_modified"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "album_id"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "album"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "artist_id"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "artist"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/tohsoft/music/pservices/d/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 135
    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/h/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/tohsoft/music/pservices/d/b;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title != \'\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "title != \'\'"

    :goto_0
    move-object v3, p1

    .line 146
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/tohsoft/music/pservices/d/b;->a:[Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/tohsoft/music/pservices/d/b;->b(Landroid/database/Cursor;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    if-eqz p0, :cond_3

    .line 75
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tohsoft/music/data/models/Song;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x1

    .line 97
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 98
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x3

    .line 99
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v4, 0x4

    .line 100
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v4, 0x5

    .line 101
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x6

    .line 102
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v4, 0x7

    .line 103
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v4, 0x8

    .line 104
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x9

    .line 105
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/16 v4, 0xa

    .line 106
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 107
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    :try_start_0
    sget-object v4, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v4, v15}, Lcom/tohsoft/music/utils/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v1, "."

    invoke-virtual {v9, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 114
    :cond_0
    invoke-static {v0}, Lorg/jaudiotagger/audio/AudioFileIO;->read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/AudioFile;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lorg/jaudiotagger/audio/AudioHeader;->getTrackLength()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    move-wide v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-object v4, v2

    .line 121
    new-instance v0, Lcom/tohsoft/music/data/models/Song;

    move-object v2, v0

    move-object v9, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/tohsoft/music/data/models/Song;-><init>(ILjava/lang/String;IIJLjava/lang/String;JILjava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongByPath(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Song;->setId(Ljava/lang/Long;)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->insertOrReplaceSong(Lcom/tohsoft/music/data/models/Song;)V

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
