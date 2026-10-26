.class public Lcom/tohsoft/music/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)",
            "La/b/g<",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$h$lzQjxcmDTk7VNP4_G2I_uMg8i6E;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/b/-$$Lambda$h$lzQjxcmDTk7VNP4_G2I_uMg8i6E;-><init>(Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Artist;

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Artist;->getNoOfAlbums()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/models/Artist;->setNoOfAlbums(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic a(Ljava/util/List;La/b/h;)V
    .locals 12

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 57
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content://media/external/audio/albumart"

    .line 58
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 61
    :try_start_0
    iget-object v3, v2, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tohsoft/music/b/h;->b(Ljava/lang/String;Ljava/util/List;Lcom/tohsoft/music/data/models/Song;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    iget v3, v2, Lcom/tohsoft/music/data/models/Song;->albumId:I

    int-to-long v3, v3

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 63
    new-instance v3, Lcom/tohsoft/music/data/models/Album;

    iget v4, v2, Lcom/tohsoft/music/data/models/Song;->albumId:I

    int-to-long v6, v4

    iget-object v4, v2, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/tohsoft/music/data/models/Album;-><init>(JLjava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 67
    invoke-static {v2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p1}, La/b/h;->N_()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/tohsoft/music/data/models/Song;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;",
            "Lcom/tohsoft/music/data/models/Song;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tohsoft/music/data/models/Artist;

    if-eqz p2, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Artist;->getNoOfTracks()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Artist;->setNoOfTracks(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;)La/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)",
            "La/b/g<",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Album;",
            ">;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/tohsoft/music/b/-$$Lambda$h$1kdCpzYytjmaO5qTtsQVBmoAZyQ;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/b/-$$Lambda$h$1kdCpzYytjmaO5qTtsQVBmoAZyQ;-><init>(Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;La/b/h;)V
    .locals 13

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content://media/external/audio/albumart"

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    .line 31
    :try_start_0
    iget-object v4, v3, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/tohsoft/music/b/h;->a(Ljava/lang/String;Ljava/util/List;Lcom/tohsoft/music/data/models/Song;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 32
    iget v4, v3, Lcom/tohsoft/music/data/models/Song;->albumId:I

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/tohsoft/music/data/models/Artist;

    iget-object v6, v3, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v7, v4}, Lcom/tohsoft/music/data/models/Artist;-><init>(Ljava/lang/String;IILandroid/net/Uri;)V

    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    iget-object v4, v3, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/tohsoft/music/b/h;->b(Ljava/lang/String;Ljava/util/List;Lcom/tohsoft/music/data/models/Song;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    iget v4, v3, Lcom/tohsoft/music/data/models/Song;->albumId:I

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 40
    new-instance v4, Lcom/tohsoft/music/data/models/Album;

    iget v5, v3, Lcom/tohsoft/music/data/models/Song;->albumId:I

    int-to-long v7, v5

    iget-object v5, v3, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/tohsoft/music/data/models/Album;-><init>(JLjava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v3, v3, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tohsoft/music/b/h;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 45
    invoke-static {v3}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1}, La/b/h;->N_()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;Lcom/tohsoft/music/data/models/Song;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Album;",
            ">;",
            "Lcom/tohsoft/music/data/models/Song;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tohsoft/music/data/models/Album;

    if-eqz p2, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Album;->getNoOfTracks()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tohsoft/music/data/models/Album;->setNoOfTracks(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$1kdCpzYytjmaO5qTtsQVBmoAZyQ(Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/b/h;->a(Ljava/util/List;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$lzQjxcmDTk7VNP4_G2I_uMg8i6E(Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/b/h;->b(Ljava/util/List;La/b/h;)V

    return-void
.end method
