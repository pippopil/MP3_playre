.class public Lcom/tohsoft/music/ui/player/c;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/player/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/c;->a:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/player/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->f(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/PlaylistSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/player/c;->a:Landroid/content/Context;

    .line 57
    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->j(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylistList(Lcom/tohsoft/music/data/models/sorts/PlaylistSort;ZZ)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/player/a;

    invoke-interface {v1, v0}, Lcom/tohsoft/music/ui/player/a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlaylistByName(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Playlist;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInPlayList(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;-><init>()V

    .line 69
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setSongId(Ljava/lang/Long;)V

    .line 70
    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/JoinSongWithPlayList;->setPlaylistId(Ljava/lang/Long;)V

    .line 72
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->saveJoin(Lcom/tohsoft/music/data/models/JoinSongWithPlayList;)V

    .line 73
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/c;->a:Landroid/content/Context;

    const p2, 0x7f0f0165

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/c;->a:Landroid/content/Context;

    const p2, 0x7f0f01a1

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 81
    new-instance v0, Lcom/tohsoft/music/data/models/Playlist;

    invoke-direct {v0}, Lcom/tohsoft/music/data/models/Playlist;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/models/Playlist;->setPlaylistName(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Playlist;->setCreated(J)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/models/Playlist;->setModified(J)V

    .line 86
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->savePlayList(Lcom/tohsoft/music/data/models/Playlist;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->k(Landroid/content/Context;)I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/player/a;

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080066

    :goto_0
    invoke-interface {v1, v0}, Lcom/tohsoft/music/ui/player/a;->c(I)V

    .line 51
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/c;->d()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

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

    .line 102
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->a:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/c;->d()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/c;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageSettingEvent(Lcom/tohsoft/music/a/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/tohsoft/music/a/d;->a()Lcom/tohsoft/music/a/b;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/b;->a:Lcom/tohsoft/music/a/b;

    if-ne v0, v1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/tohsoft/music/a/d;->b()[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 114
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/player/a;

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f08006e

    :goto_0
    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/player/a;->c(I)V

    :cond_1
    return-void
.end method
