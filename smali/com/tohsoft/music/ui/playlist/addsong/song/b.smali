.class public Lcom/tohsoft/music/ui/playlist/addsong/song/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/playlist/addsong/song/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 55
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 56
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b()V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    const v2, 0x7f0f015e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SONG_ID"

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    const-string v2, "SONG_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSong(J)Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    const-string v1, "ALBUM_NAME"

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string v1, "ALBUM_NAME"

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    sget-object v3, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v1, p1, v3, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInAlbum(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    const-string v1, "ARTIST_NAME"

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ARTIST_NAME"

    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    sget-object v3, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v1, p1, v3, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListOfArtist(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    .line 73
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c:Ljava/util/List;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_4
    const-string v1, "PLAYLIST_ID"

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "PLAYLIST_ID"

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x3

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    .line 78
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/d/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 79
    sget-object v1, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-wide/16 v3, -0x2

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    .line 81
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/d/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    .line 82
    sget-object v1, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    .line 84
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 84
    invoke-virtual {p1, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInHistory(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    .line 86
    sget-object v1, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01f0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 88
    :cond_7
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylist(J)Lcom/tohsoft/music/data/models/Playlist;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getSongList()Ljava/util/List;

    move-result-object p1

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c:Ljava/util/List;

    if-nez p1, :cond_8

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    const-string v1, "FOLDER_ID"

    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 95
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    const-string v2, "FOLDER_ID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFolder(J)Lcom/tohsoft/music/data/models/Folder;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getSongList()Ljava/util/List;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c:Ljava/util/List;

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    :goto_1
    const-string p1, "\" "

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    const v1, 0x7f0f011f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/playlist/addsong/song/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/a;->b(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 145
    new-instance v0, Lcom/tohsoft/music/data/models/Playlist;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/Playlist;-><init>()V

    .line 146
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/Playlist;->setPlaylistName(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Playlist;->setCreated(J)V

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Playlist;->setModified(J)V

    .line 150
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->savePlayList(Lcom/tohsoft/music/data/models/Playlist;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    const v0, 0x7f0f015f

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 127
    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    .line 128
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInPlayList(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 129
    new-instance v4, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-direct {v4}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;-><init>()V

    .line 130
    invoke-virtual {v4, v1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setPlaylistId(Ljava/lang/Long;)V

    .line 131
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setSongId(Ljava/lang/Long;)V

    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveJoins(Ljava/util/List;)V

    .line 139
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/playlist/addsong/song/a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/a;->u()V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 4

    .line 107
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->f(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a:Landroid/content/Context;

    .line 109
    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->j(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylistList(Lcom/tohsoft/music/data/models/sorts/PlaylistSort;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Playlist;

    .line 112
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Playlist;->resetSongList()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/playlist/addsong/song/a;

    invoke-interface {v1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/a;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylistByName(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Playlist;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->a:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
