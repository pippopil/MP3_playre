.class public Lcom/tohsoft/music/data/models/JoinSongWithPlayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/Long;

.field private playlistId:Ljava/lang/Long;

.field private songId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->id:Ljava/lang/Long;

    .line 20
    iput-object p2, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->songId:Ljava/lang/Long;

    .line 21
    iput-object p3, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->playlistId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPlaylistId()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->playlistId:Ljava/lang/Long;

    return-object v0
.end method

.method public getSongId()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->songId:Ljava/lang/Long;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPlaylistId(Ljava/lang/Long;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->playlistId:Ljava/lang/Long;

    return-void
.end method

.method public setSongId(Ljava/lang/Long;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->songId:Ljava/lang/Long;

    return-void
.end method
