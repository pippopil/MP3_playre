.class public Lcom/tohsoft/music/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/afollestad/materialdialogs/f;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/tohsoft/music/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/tohsoft/music/b/d;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/b/a;->c:Lcom/tohsoft/music/b/d;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/b/a;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->a:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/b/a;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 551
    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0106

    .line 552
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v2, 0x7f060094

    .line 553
    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->g(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x64

    .line 554
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->a(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/b/a;->a:Lcom/afollestad/materialdialogs/f;

    .line 557
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/b/e;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 150
    invoke-direct {p0, p2, p1, v0}, Lcom/tohsoft/music/b/a;->a(Ljava/util/List;Lcom/tohsoft/music/b/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Album;La/b/h;)V
    .locals 3

    .line 98
    :try_start_0
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    .line 99
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 98
    invoke-virtual {v0, p1, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInAlbum(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private a(Lcom/tohsoft/music/data/models/Album;Lcom/tohsoft/music/b/e;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/tohsoft/music/b/e;->e:Lcom/tohsoft/music/b/e;

    if-ne p2, v0, :cond_0

    .line 90
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const-class v1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ALBUM_NAME"

    .line 91
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 96
    :cond_0
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$N-pSwhpX_OOpF-dEIskFk4o_3HY;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/b/-$$Lambda$a$N-pSwhpX_OOpF-dEIskFk4o_3HY;-><init>(Lcom/tohsoft/music/b/a;Lcom/tohsoft/music/data/models/Album;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 110
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 112
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$1te0THZ5qr-EGx9wmAWpF06azAs;

    invoke-direct {v0, p0, p2}, Lcom/tohsoft/music/b/-$$Lambda$a$1te0THZ5qr-EGx9wmAWpF06azAs;-><init>(Lcom/tohsoft/music/b/a;Lcom/tohsoft/music/b/e;)V

    sget-object p2, Lcom/tohsoft/music/b/-$$Lambda$a$sFqr6RgMwgqUdICJf3U54HFgJAQ;->INSTANCE:Lcom/tohsoft/music/b/-$$Lambda$a$sFqr6RgMwgqUdICJf3U54HFgJAQ;

    .line 113
    invoke-virtual {p1, v0, p2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Artist;La/b/h;)V
    .locals 3

    .line 133
    :try_start_0
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    .line 134
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListOfArtist(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_0
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private a(Lcom/tohsoft/music/data/models/Artist;Lcom/tohsoft/music/b/e;)V
    .locals 2

    .line 124
    sget-object v0, Lcom/tohsoft/music/b/e;->e:Lcom/tohsoft/music/b/e;

    if-ne p2, v0, :cond_0

    .line 125
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const-class v1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ARTIST_NAME"

    .line 126
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 131
    :cond_0
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$D8odhIGGpg6MLua7iLto7dOB_R4;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/b/-$$Lambda$a$D8odhIGGpg6MLua7iLto7dOB_R4;-><init>(Lcom/tohsoft/music/b/a;Lcom/tohsoft/music/data/models/Artist;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 145
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 147
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$uycprovLBn8XaJkmfiFrwYhSju8;

    invoke-direct {v0, p0, p2}, Lcom/tohsoft/music/b/-$$Lambda$a$uycprovLBn8XaJkmfiFrwYhSju8;-><init>(Lcom/tohsoft/music/b/a;Lcom/tohsoft/music/b/e;)V

    sget-object p2, Lcom/tohsoft/music/b/-$$Lambda$a$FNnOGBu15VfjtLJY5q6XY_Eixls;->INSTANCE:Lcom/tohsoft/music/b/-$$Lambda$a$FNnOGBu15VfjtLJY5q6XY_Eixls;

    .line 148
    invoke-virtual {p1, v0, p2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method private a(Lcom/tohsoft/music/data/models/Folder;Lcom/tohsoft/music/b/e;)V
    .locals 3

    .line 183
    sget-object v0, Lcom/tohsoft/music/b/e;->e:Lcom/tohsoft/music/b/e;

    if-ne p2, v0, :cond_0

    .line 184
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const-class v1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "FOLDER_ID"

    .line 185
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getSongList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    .line 192
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 191
    invoke-virtual {v0, p1, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInFolder(Ljava/lang/Long;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    .line 193
    invoke-direct {p0, p1, p2, v0}, Lcom/tohsoft/music/b/a;->a(Ljava/util/List;Lcom/tohsoft/music/b/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tohsoft/music/data/models/Playlist;Lcom/tohsoft/music/b/e;)V
    .locals 6

    .line 159
    sget-object v0, Lcom/tohsoft/music/b/e;->e:Lcom/tohsoft/music/b/e;

    if-ne p2, v0, :cond_0

    .line 160
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const-class v1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PLAYLIST_ID"

    .line 161
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 162
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->resetSongList()V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 168
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    .line 169
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInHistory(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/d/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 173
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/d/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getSongList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 175
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    .line 176
    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v2

    iget-object v3, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v3

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListOfPlaylist(Ljava/lang/Long;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object v0

    .line 178
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/tohsoft/music/b/a;->a(Ljava/util/List;Lcom/tohsoft/music/b/e;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 538
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v0, 0x7f0f0162

    invoke-static {p1, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;La/b/h;)V
    .locals 4

    .line 423
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz v0, :cond_0

    .line 424
    check-cast p1, Lcom/tohsoft/music/data/models/Album;

    .line 425
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteAlbum(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 426
    :cond_0
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz v0, :cond_1

    .line 427
    check-cast p1, Lcom/tohsoft/music/data/models/Artist;

    .line 428
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteArtist(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 429
    :cond_1
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v0, :cond_2

    .line 430
    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    .line 431
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deletePlayList(Lcom/tohsoft/music/data/models/Playlist;)Z

    move-result p1

    goto :goto_0

    .line 432
    :cond_2
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz v0, :cond_4

    .line 433
    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    .line 434
    new-instance v0, Lcom/tohsoft/music/utils/a/b;

    invoke-direct {v0}, Lcom/tohsoft/music/utils/a/b;-><init>()V

    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;Ljava/io/File;)Lcom/tohsoft/music/utils/a/a;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Lcom/tohsoft/music/utils/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->deleteFolder(Lcom/tohsoft/music/data/models/Folder;)V

    .line 438
    :cond_3
    invoke-virtual {v0}, Lcom/tohsoft/music/utils/a/a;->b()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    .line 441
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V

    .line 442
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    .line 404
    iget-object p2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 405
    iget-object p2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    instance-of p2, p2, Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz p2, :cond_1

    .line 406
    iget-object p2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    check-cast p2, Lcom/tohsoft/music/ui/base/BaseActivity;

    new-instance p3, Lcom/tohsoft/music/b/b;

    sget-object v0, Lcom/tohsoft/music/b/b$a;->a:Lcom/tohsoft/music/b/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p3, v0, v1}, Lcom/tohsoft/music/b/b;-><init>(Lcom/tohsoft/music/b/b$a;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Lcom/tohsoft/music/b/b;)V

    .line 407
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/utils/a/b;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    check-cast v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    .line 452
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 453
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz p2, :cond_1

    .line 454
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f016e

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 455
    :cond_1
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz p2, :cond_2

    .line 456
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0170

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 457
    :cond_2
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz p2, :cond_3

    .line 458
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0176

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 459
    :cond_3
    instance-of p1, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz p1, :cond_8

    .line 460
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0174

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 463
    :cond_4
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz p2, :cond_5

    .line 464
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f016d

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 465
    :cond_5
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz p2, :cond_6

    .line 466
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f016f

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 467
    :cond_6
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz p2, :cond_7

    .line 468
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0175

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 469
    :cond_7
    instance-of p1, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz p1, :cond_8

    .line 470
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0173

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Ljava/lang/String;La/b/h;)V
    .locals 1

    .line 275
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz v0, :cond_0

    .line 276
    check-cast p1, Lcom/tohsoft/music/data/models/Album;

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Album;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 277
    :cond_0
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz v0, :cond_1

    .line 278
    check-cast p1, Lcom/tohsoft/music/data/models/Artist;

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Artist;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 279
    :cond_1
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v0, :cond_2

    .line 280
    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    .line 281
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/data/models/Playlist;->setPlaylistName(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->updatePlayList(Lcom/tohsoft/music/data/models/Playlist;)Z

    move-result p1

    goto :goto_0

    .line 283
    :cond_2
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz v0, :cond_3

    .line 284
    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Folder;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 288
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, La/b/h;->a(Ljava/lang/Object;)V

    .line 289
    invoke-interface {p3}, La/b/h;->N_()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 540
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 502
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$KM2qkV0HvVNo510Wi_qSJnZ5eDU;

    invoke-direct {v0, p1}, Lcom/tohsoft/music/b/-$$Lambda$a$KM2qkV0HvVNo510Wi_qSJnZ5eDU;-><init>(Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 534
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 536
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$i4YkRKYlJuX6phFtOQ0IAJXIyFs;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/b/-$$Lambda$a$i4YkRKYlJuX6phFtOQ0IAJXIyFs;-><init>(Lcom/tohsoft/music/b/a;)V

    sget-object v1, Lcom/tohsoft/music/b/-$$Lambda$a$qo3paML-tEpe3eqngCnQYuFO1sc;->INSTANCE:Lcom/tohsoft/music/b/-$$Lambda$a$qo3paML-tEpe3eqngCnQYuFO1sc;

    .line 537
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method private static synthetic a(Ljava/util/List;La/b/h;)V
    .locals 7

    .line 504
    :try_start_0
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v0

    if-nez v0, :cond_0

    .line 506
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveFavoritesPlaylist()V

    .line 507
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFavoritesPlaylist()Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v0

    :cond_0
    if-eqz p0, :cond_3

    .line 510
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 511
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Song;

    .line 512
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInPlayList(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 513
    new-instance v2, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-direct {v2}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;-><init>()V

    .line 514
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setPlaylistId(Ljava/lang/Long;)V

    .line 515
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setSongId(Ljava/lang/Long;)V

    .line 517
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveJoin(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)V

    goto :goto_0

    .line 522
    :cond_2
    new-instance p0, Lcom/tohsoft/music/a/c;

    sget-object v1, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    invoke-direct {p0, v1}, Lcom/tohsoft/music/a/c;-><init>(Lcom/tohsoft/music/a/a;)V

    .line 523
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/a/c;->a(J)V

    .line 524
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    :cond_3
    const/4 p0, 0x1

    .line 526
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, La/b/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 528
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    invoke-interface {p1, p0}, La/b/h;->a(Ljava/lang/Throwable;)V

    .line 531
    :goto_1
    invoke-interface {p1}, La/b/h;->N_()V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/tohsoft/music/b/e;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;",
            "Lcom/tohsoft/music/b/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 479
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tohsoft/music/data/models/Song;

    .line 480
    :goto_0
    sget-object p3, Lcom/tohsoft/music/b/e;->a:Lcom/tohsoft/music/b/e;

    const/4 v1, 0x1

    if-ne p2, p3, :cond_2

    .line 481
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 482
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f01ed

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 484
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    goto :goto_1

    .line 486
    :cond_2
    sget-object p3, Lcom/tohsoft/music/b/e;->b:Lcom/tohsoft/music/b/e;

    if-ne p2, p3, :cond_3

    .line 487
    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->b(Ljava/util/List;)Z

    goto :goto_1

    .line 488
    :cond_3
    sget-object p3, Lcom/tohsoft/music/b/e;->d:Lcom/tohsoft/music/b/e;

    if-ne p2, p3, :cond_4

    .line 489
    invoke-static {p1}, Lcom/tohsoft/music/pservices/b;->c(Ljava/util/List;)Z

    goto :goto_1

    .line 490
    :cond_4
    sget-object p3, Lcom/tohsoft/music/b/e;->c:Lcom/tohsoft/music/b/e;

    if-ne p2, p3, :cond_5

    .line 491
    invoke-static {p1, v1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;Z)V

    goto :goto_1

    .line 492
    :cond_5
    sget-object p3, Lcom/tohsoft/music/b/e;->f:Lcom/tohsoft/music/b/e;

    if-ne p2, p3, :cond_6

    .line 493
    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 494
    :cond_6
    sget-object p3, Lcom/tohsoft/music/b/e;->h:Lcom/tohsoft/music/b/e;

    if-ne p2, p3, :cond_7

    .line 495
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->excludeSongs(Ljava/util/List;Z)V

    goto :goto_1

    .line 496
    :cond_7
    sget-object p3, Lcom/tohsoft/music/b/e;->i:Lcom/tohsoft/music/b/e;

    if-ne p2, p3, :cond_8

    .line 497
    iget-object p2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/util/List;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lcom/tohsoft/music/data/models/Album;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 323
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInAlbum(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 324
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 327
    invoke-virtual {v2, p2}, Lcom/tohsoft/music/data/models/Song;->setAlbumName(Ljava/lang/String;)V

    .line 328
    iget-object v3, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tohsoft/music/utils/a/c;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 329
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->updateSongs(Ljava/util/List;)V

    :cond_2
    return v0
.end method

.method private a(Lcom/tohsoft/music/data/models/Artist;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 341
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/tohsoft/music/data/models/sorts/SongSort;->NAME:Lcom/tohsoft/music/data/models/sorts/SongSort;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListOfArtist(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 342
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 345
    invoke-virtual {v2, p2}, Lcom/tohsoft/music/data/models/Song;->setArtistName(Ljava/lang/String;)V

    .line 346
    iget-object v3, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tohsoft/music/utils/a/c;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_1
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->updateSongs(Ljava/util/List;)V

    :cond_2
    return v0
.end method

.method private a(Lcom/tohsoft/music/data/models/Folder;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tohsoft/music/utils/a/a;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/tohsoft/music/utils/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {p1, p2}, Lcom/tohsoft/music/data/models/Folder;->setName(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/models/Folder;->setPath(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getSongList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 366
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getNameFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tohsoft/music/data/models/Song;->setData(Ljava/lang/String;)V

    .line 370
    iget-object v4, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tohsoft/music/utils/a/c;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)Z

    goto :goto_0

    .line 373
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->updateFolder(Lcom/tohsoft/music/data/models/Folder;)V

    .line 374
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->updateSongs(Ljava/util/List;)V

    .line 376
    invoke-static {p2}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;)V

    .line 381
    :cond_1
    invoke-virtual {v1}, Lcom/tohsoft/music/utils/a/a;->b()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method private b()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->a:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/b/a;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->a:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    const/4 v0, 0x0

    .line 563
    iput-object v0, p0, Lcom/tohsoft/music/b/a;->a:Lcom/afollestad/materialdialogs/f;

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/tohsoft/music/b/e;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 115
    invoke-direct {p0, p2, p1, v0}, Lcom/tohsoft/music/b/a;->a(Ljava/util/List;Lcom/tohsoft/music/b/e;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 5

    const-string v0, ""

    const-string v1, ""

    .line 201
    instance-of v2, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz v2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0f0107

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    move-object v1, p1

    check-cast v1, Lcom/tohsoft/music/data/models/Album;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 204
    :cond_0
    instance-of v2, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz v2, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0f0108

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    move-object v1, p1

    check-cast v1, Lcom/tohsoft/music/data/models/Artist;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 207
    :cond_1
    instance-of v2, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v2, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0f01d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    move-object v1, p1

    check-cast v1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Playlist;->getShowedPlaylistName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 210
    :cond_2
    instance-of v2, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz v2, :cond_3

    .line 211
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0f010b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    move-object v1, p1

    check-cast v1, Lcom/tohsoft/music/data/models/Folder;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getName()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_3
    :goto_0
    new-instance v2, Lcom/afollestad/materialdialogs/f$a;

    iget-object v3, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v2, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/16 v3, 0x4001

    .line 219
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$a;->h(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v4, 0x7f0f00f8

    .line 220
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tohsoft/music/b/a$3;

    invoke-direct {v4, p0}, Lcom/tohsoft/music/b/a$3;-><init>(Lcom/tohsoft/music/b/a;)V

    invoke-virtual {v0, v3, v1, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v3, 0x7f0f0167

    .line 225
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v3, Lcom/tohsoft/music/b/a$2;

    invoke-direct {v3, p0}, Lcom/tohsoft/music/b/a$2;-><init>(Lcom/tohsoft/music/b/a;)V

    .line 226
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->c(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f00d1

    .line 234
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v2, Lcom/tohsoft/music/b/a$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/tohsoft/music/b/a$1;-><init>(Lcom/tohsoft/music/b/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/tohsoft/music/b/a;->b()V

    .line 297
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 298
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz p2, :cond_0

    .line 299
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0192

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 300
    :cond_0
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz p2, :cond_1

    .line 301
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0194

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 302
    :cond_1
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz p2, :cond_2

    .line 303
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f019a

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 304
    :cond_2
    instance-of p1, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz p1, :cond_7

    .line 305
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0198

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 308
    :cond_3
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz p2, :cond_4

    .line 309
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0191

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 310
    :cond_4
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz p2, :cond_5

    .line 311
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0193

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 312
    :cond_5
    instance-of p2, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz p2, :cond_6

    .line 313
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0199

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 314
    :cond_6
    instance-of p1, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz p1, :cond_7

    .line 315
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f0197

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    .line 389
    instance-of v1, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0f0085

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_0
    instance-of v1, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz v1, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0f0086

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 393
    :cond_1
    instance-of v1, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v1, :cond_2

    .line 394
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0f0089

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :cond_2
    instance-of v1, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz v1, :cond_3

    .line 396
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v1, 0x7f0f0088

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_3
    :goto_0
    new-instance v1, Lcom/afollestad/materialdialogs/f$a;

    iget-object v2, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    .line 400
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/f$a;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0167

    .line 401
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f0154

    .line 402
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/b/-$$Lambda$a$Q3Ke5Da6T5YGCN1f2WVA7ZTOUMg;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/b/-$$Lambda$a$Q3Ke5Da6T5YGCN1f2WVA7ZTOUMg;-><init>(Lcom/tohsoft/music/b/a;Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method private static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$1te0THZ5qr-EGx9wmAWpF06azAs(Lcom/tohsoft/music/b/a;Lcom/tohsoft/music/b/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->b(Lcom/tohsoft/music/b/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$2RC09EChKyhXomBKm5_7sAJvQqI(Lcom/tohsoft/music/b/a;Ljava/lang/Object;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$D8odhIGGpg6MLua7iLto7dOB_R4(Lcom/tohsoft/music/b/a;Lcom/tohsoft/music/data/models/Artist;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Artist;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$FNnOGBu15VfjtLJY5q6XY_Eixls(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/b/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$KM2qkV0HvVNo510Wi_qSJnZ5eDU(Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/b/a;->a(Ljava/util/List;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$N-pSwhpX_OOpF-dEIskFk4o_3HY(Lcom/tohsoft/music/b/a;Lcom/tohsoft/music/data/models/Album;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Album;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$Q3Ke5Da6T5YGCN1f2WVA7ZTOUMg(Lcom/tohsoft/music/b/a;Ljava/lang/Object;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$QWvkeut9ECkUbrtshbTk1Liuehk(Lcom/tohsoft/music/b/a;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->b(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$i4YkRKYlJuX6phFtOQ0IAJXIyFs(Lcom/tohsoft/music/b/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$qo3paML-tEpe3eqngCnQYuFO1sc(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$sFqr6RgMwgqUdICJf3U54HFgJAQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/b/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$uycprovLBn8XaJkmfiFrwYhSju8(Lcom/tohsoft/music/b/a;Lcom/tohsoft/music/b/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/b/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$vFIsIIT1bFK9LE2tJv4JH63e-aM(Lcom/tohsoft/music/b/a;Ljava/lang/Object;Ljava/lang/String;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;Ljava/lang/String;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$vcvwwZ42cUPiI_qLRPksMtV7ZXs(Lcom/tohsoft/music/b/a;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    check-cast v0, Lcom/tohsoft/music/ui/base/BaseActivity;

    iget-object v1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const v2, 0x7f0f0106

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Ljava/lang/String;)V

    .line 421
    :cond_0
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$2RC09EChKyhXomBKm5_7sAJvQqI;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/b/-$$Lambda$a$2RC09EChKyhXomBKm5_7sAJvQqI;-><init>(Lcom/tohsoft/music/b/a;Ljava/lang/Object;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    .line 445
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 447
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/b/-$$Lambda$a$vcvwwZ42cUPiI_qLRPksMtV7ZXs;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/b/-$$Lambda$a$vcvwwZ42cUPiI_qLRPksMtV7ZXs;-><init>(Lcom/tohsoft/music/b/a;Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v0, v1}, La/b/g;->a(La/b/d/d;)La/b/b/b;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/tohsoft/music/b/e;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/tohsoft/music/b/e;->j:Lcom/tohsoft/music/b/e;

    if-ne p2, v0, :cond_0

    .line 64
    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/a;->c(Ljava/lang/Object;)V

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/tohsoft/music/b/e;->g:Lcom/tohsoft/music/b/e;

    if-ne p2, v0, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lcom/tohsoft/music/b/a;->b(Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    sget-object v0, Lcom/tohsoft/music/b/e;->k:Lcom/tohsoft/music/b/e;

    .line 75
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Album;

    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Lcom/tohsoft/music/data/models/Album;

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Album;Lcom/tohsoft/music/b/e;)V

    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Artist;

    if-eqz v0, :cond_3

    .line 78
    check-cast p1, Lcom/tohsoft/music/data/models/Artist;

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Artist;Lcom/tohsoft/music/b/e;)V

    goto :goto_0

    .line 79
    :cond_3
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v0, :cond_4

    .line 80
    check-cast p1, Lcom/tohsoft/music/data/models/Playlist;

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Playlist;Lcom/tohsoft/music/b/e;)V

    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Folder;

    if-eqz v0, :cond_5

    .line 82
    check-cast p1, Lcom/tohsoft/music/data/models/Folder;

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/b/a;->a(Lcom/tohsoft/music/data/models/Folder;Lcom/tohsoft/music/b/e;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 266
    instance-of v0, p1, Lcom/tohsoft/music/data/models/Playlist;

    if-eqz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylistByName(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Playlist;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object p1, p0, Lcom/tohsoft/music/b/a;->b:Landroid/content/Context;

    const p2, 0x7f0f018e

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/b/a;->a()V

    .line 273
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$vFIsIIT1bFK9LE2tJv4JH63e-aM;

    invoke-direct {v0, p0, p1, p2}, Lcom/tohsoft/music/b/-$$Lambda$a$vFIsIIT1bFK9LE2tJv4JH63e-aM;-><init>(Lcom/tohsoft/music/b/a;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p2

    .line 292
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p2

    .line 294
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p2

    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$a$QWvkeut9ECkUbrtshbTk1Liuehk;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/b/-$$Lambda$a$QWvkeut9ECkUbrtshbTk1Liuehk;-><init>(Lcom/tohsoft/music/b/a;Ljava/lang/Object;)V

    .line 295
    invoke-virtual {p2, v0}, La/b/g;->a(La/b/d/d;)La/b/b/b;

    return-void
.end method
