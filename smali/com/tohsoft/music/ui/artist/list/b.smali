.class public Lcom/tohsoft/music/ui/artist/list/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/artist/list/a;",
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
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:La/b/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->f:Z

    .line 48
    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/b;->a:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 50
    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/list/b;->d()V

    .line 51
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lcom/tohsoft/music/data/models/sorts/ArtistSort;Lcom/tohsoft/music/data/models/Artist;Lcom/tohsoft/music/data/models/Artist;)I
    .locals 4

    .line 138
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NAME:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    if-ne p0, v0, :cond_0

    .line 139
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 140
    :cond_0
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_TRACKS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p0, v0, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getNoOfTracks()I

    move-result p0

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Artist;->getNoOfTracks()I

    move-result v0

    if-ge p0, v0, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getNoOfTracks()I

    move-result p0

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Artist;->getNoOfTracks()I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 142
    :cond_3
    sget-object v0, Lcom/tohsoft/music/data/models/sorts/ArtistSort;->NO_OF_ALBUMS:Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    if-ne p0, v0, :cond_6

    .line 143
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getNoOfAlbums()I

    move-result p0

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Artist;->getNoOfAlbums()I

    move-result v0

    if-ge p0, v0, :cond_4

    const/4 v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getNoOfAlbums()I

    move-result p0

    invoke-virtual {p2}, Lcom/tohsoft/music/data/models/Artist;->getNoOfAlbums()I

    move-result p1

    if-ne p0, p1, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1

    :cond_6
    return v3
.end method

.method private synthetic a(Ljava/lang/String;La/b/h;)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/list/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Artist;

    .line 106
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/utility/UtilsLib;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p2}, La/b/h;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 111
    invoke-interface {p2, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 113
    :cond_3
    invoke-interface {p2}, La/b/h;->N_()V

    :cond_4
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 122
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tohsoft/music/ui/artist/list/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/artist/list/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/tohsoft/music/ui/artist/list/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/artist/list/a;

    invoke-interface {p1, p2}, Lcom/tohsoft/music/ui/artist/list/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->f:Z

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 102
    new-instance v0, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$L6GJpa3VPPwazhBQLZwNfAPg3Sc;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$L6GJpa3VPPwazhBQLZwNfAPg3Sc;-><init>(Lcom/tohsoft/music/ui/artist/list/b;Ljava/lang/String;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    .line 115
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 116
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$m_PvMnwHCkOSbe7lKpApLala1iM;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$m_PvMnwHCkOSbe7lKpApLala1iM;-><init>(Lcom/tohsoft/music/ui/artist/list/b;Ljava/lang/String;)V

    new-instance v2, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$l5S6JfK_BAmFkwX4XJdutL8pnNk;

    invoke-direct {v2, p0, p1}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$l5S6JfK_BAmFkwX4XJdutL8pnNk;-><init>(Lcom/tohsoft/music/ui/artist/list/b;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->f:Z

    .line 71
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/artist/list/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/b;->d:Ljava/lang/String;

    .line 89
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/list/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 83
    invoke-static {}, La/b/h/b;->b()La/b/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->e:La/b/h/b;

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->e:La/b/h/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3, v1}, La/b/h/b;->a(JLjava/util/concurrent/TimeUnit;)La/b/c;

    move-result-object v0

    .line 85
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c;->b(La/b/m;)La/b/c;

    move-result-object v0

    .line 86
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/c;->a(La/b/m;)La/b/c;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$9krWMG0Anokd9qnSgeaSPrC2vJc;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$9krWMG0Anokd9qnSgeaSPrC2vJc;-><init>(Lcom/tohsoft/music/ui/artist/list/b;)V

    .line 87
    invoke-virtual {v0, v1}, La/b/c;->a(La/b/d/d;)La/b/b/b;

    return-void
.end method

.method public static synthetic lambda$9krWMG0Anokd9qnSgeaSPrC2vJc(Lcom/tohsoft/music/ui/artist/list/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/list/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$L6GJpa3VPPwazhBQLZwNfAPg3Sc(Lcom/tohsoft/music/ui/artist/list/b;Ljava/lang/String;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/artist/list/b;->a(Ljava/lang/String;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$c9uCdH8j4YXGlVEbzLLFm0p6ZcQ(Lcom/tohsoft/music/data/models/sorts/ArtistSort;Lcom/tohsoft/music/data/models/Artist;Lcom/tohsoft/music/data/models/Artist;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tohsoft/music/ui/artist/list/b;->a(Lcom/tohsoft/music/data/models/sorts/ArtistSort;Lcom/tohsoft/music/data/models/Artist;Lcom/tohsoft/music/data/models/Artist;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$l5S6JfK_BAmFkwX4XJdutL8pnNk(Lcom/tohsoft/music/ui/artist/list/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/artist/list/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$m_PvMnwHCkOSbe7lKpApLala1iM(Lcom/tohsoft/music/ui/artist/list/b;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/artist/list/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$x-f5CyPwU8iA2IDS75AqaKunOxY(Lcom/tohsoft/music/ui/artist/list/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/list/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$yFG98IhDHSGYM9hgMAEEV_7GHfY(Lcom/tohsoft/music/ui/artist/list/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/list/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 57
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->e:La/b/h/b;

    invoke-virtual {v0, p1}, La/b/h/b;->c_(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 132
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->e(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/ArtistSort;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/list/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->i(Landroid/content/Context;)Z

    move-result v1

    .line 137
    new-instance v2, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$c9uCdH8j4YXGlVEbzLLFm0p6ZcQ;

    invoke-direct {v2, v0}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$c9uCdH8j4YXGlVEbzLLFm0p6ZcQ;-><init>(Lcom/tohsoft/music/data/models/sorts/ArtistSort;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez v1, :cond_1

    .line 148
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 151
    :cond_1
    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/b;->c:Ljava/util/List;

    .line 152
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/artist/list/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/artist/list/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/b;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/list/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->f:Z

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/tohsoft/music/ui/artist/list/b;->f:Z

    .line 64
    invoke-static {v0}, Lcom/tohsoft/music/b/h;->a(Ljava/util/List;)La/b/g;

    move-result-object v0

    .line 66
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 68
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$x-f5CyPwU8iA2IDS75AqaKunOxY;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$x-f5CyPwU8iA2IDS75AqaKunOxY;-><init>(Lcom/tohsoft/music/ui/artist/list/b;)V

    new-instance v2, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$yFG98IhDHSGYM9hgMAEEV_7GHfY;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$b$yFG98IhDHSGYM9hgMAEEV_7GHfY;-><init>(Lcom/tohsoft/music/ui/artist/list/b;)V

    .line 69
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 166
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->d:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->k:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->p:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/b;->b()V

    :cond_1
    return-void
.end method
