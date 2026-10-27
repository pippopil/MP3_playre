.class public Lcom/tohsoft/music/data/models/SongDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tohsoft/music/data/models/SongDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AlbumId:Lorg/greenrobot/a/g;

.field public static final AlbumName:Lorg/greenrobot/a/g;

.field public static final ArtistId:Lorg/greenrobot/a/g;

.field public static final ArtistName:Lorg/greenrobot/a/g;

.field public static final CursorId:Lorg/greenrobot/a/g;

.field public static final Data:Lorg/greenrobot/a/g;

.field public static final DateModified:Lorg/greenrobot/a/g;

.field public static final Duration:Lorg/greenrobot/a/g;

.field public static final Exclude:Lorg/greenrobot/a/g;

.field public static final ExcludeOnlySongList:Lorg/greenrobot/a/g;

.field public static final FolderId:Lorg/greenrobot/a/g;

.field public static final Id:Lorg/greenrobot/a/g;

.field public static final NameFile:Lorg/greenrobot/a/g;

.field public static final Title:Lorg/greenrobot/a/g;

.field public static final TrackNumber:Lorg/greenrobot/a/g;

.field public static final Year:Lorg/greenrobot/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v6, Lorg/greenrobot/a/g;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/tohsoft/music/data/models/SongDao$Properties;->Id:Lorg/greenrobot/a/g;

    .line 29
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "cursorId"

    const-string v12, "CURSOR_ID"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->CursorId:Lorg/greenrobot/a/g;

    .line 30
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "title"

    const-string v6, "TITLE"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->Title:Lorg/greenrobot/a/g;

    .line 31
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "artistName"

    const-string v12, "ARTIST_NAME"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistName:Lorg/greenrobot/a/g;

    .line 32
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "albumName"

    const-string v6, "ALBUM_NAME"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumName:Lorg/greenrobot/a/g;

    .line 33
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "duration"

    const-string v12, "DURATION"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->Duration:Lorg/greenrobot/a/g;

    .line 34
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "trackNumber"

    const-string v6, "TRACK_NUMBER"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->TrackNumber:Lorg/greenrobot/a/g;

    .line 35
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "year"

    const-string v12, "YEAR"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->Year:Lorg/greenrobot/a/g;

    .line 36
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "dateModified"

    const-string v6, "DATE_MODIFIED"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->DateModified:Lorg/greenrobot/a/g;

    .line 37
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, "albumId"

    const-string v12, "ALBUM_ID"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->AlbumId:Lorg/greenrobot/a/g;

    .line 38
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "artistId"

    const-string v6, "ARTIST_ID"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->ArtistId:Lorg/greenrobot/a/g;

    .line 39
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v9, Ljava/lang/String;

    const-string v10, "data"

    const-string v12, "DATA"

    const/16 v8, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->Data:Lorg/greenrobot/a/g;

    .line 40
    new-instance v0, Lorg/greenrobot/a/g;

    const-class v3, Ljava/lang/String;

    const-string v4, "nameFile"

    const-string v6, "NAME_FILE"

    const/16 v2, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->NameFile:Lorg/greenrobot/a/g;

    .line 41
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v10, "excludeOnlySongList"

    const-string v12, "EXCLUDE_ONLY_SONG_LIST"

    const/16 v8, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->ExcludeOnlySongList:Lorg/greenrobot/a/g;

    .line 42
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "exclude"

    const-string v6, "EXCLUDE"

    const/16 v2, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->Exclude:Lorg/greenrobot/a/g;

    .line 43
    new-instance v0, Lorg/greenrobot/a/g;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v10, "folderId"

    const-string v12, "FOLDER_ID"

    const/16 v8, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/a/g;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/tohsoft/music/data/models/SongDao$Properties;->FolderId:Lorg/greenrobot/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
