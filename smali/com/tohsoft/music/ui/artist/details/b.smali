.class public Lcom/tohsoft/music/ui/artist/details/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/artist/details/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/models/Artist;

.field private c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/details/b;->a:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/details/b;->c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 41
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Artist;La/b/h;)V
    .locals 3

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/b;->c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/details/b;->a:Landroid/content/Context;

    .line 56
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/details/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListOfArtist(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_0
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Throwable;)V

    .line 64
    :goto_0
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/artist/details/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/artist/details/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/artist/details/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/artist/details/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$-k-7fq8uKMAHQLjYTzfIQzR7Iow(Lcom/tohsoft/music/ui/artist/details/b;Lcom/tohsoft/music/data/models/Artist;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/artist/details/b;->a(Lcom/tohsoft/music/data/models/Artist;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$0dzL5b5iYcy3B-IOPkA9oKXIp7I(Lcom/tohsoft/music/ui/artist/details/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/details/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$7L8ee1wRgWqD2TP2WoW1nPwERtI(Lcom/tohsoft/music/ui/artist/details/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/details/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Artist;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/details/b;->b:Lcom/tohsoft/music/data/models/Artist;

    .line 52
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$b$-k-7fq8uKMAHQLjYTzfIQzR7Iow;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$b$-k-7fq8uKMAHQLjYTzfIQzR7Iow;-><init>(Lcom/tohsoft/music/ui/artist/details/b;Lcom/tohsoft/music/data/models/Artist;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 67
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 69
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$b$0dzL5b5iYcy3B-IOPkA9oKXIp7I;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$b$0dzL5b5iYcy3B-IOPkA9oKXIp7I;-><init>(Lcom/tohsoft/music/ui/artist/details/b;)V

    new-instance v1, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$b$7L8ee1wRgWqD2TP2WoW1nPwERtI;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$b$7L8ee1wRgWqD2TP2WoW1nPwERtI;-><init>(Lcom/tohsoft/music/ui/artist/details/b;)V

    .line 70
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->k:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->g:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->h:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/b;->b:Lcom/tohsoft/music/data/models/Artist;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/artist/details/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/artist/details/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_4

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/details/b;->b:Lcom/tohsoft/music/data/models/Artist;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/artist/details/b;->a(Lcom/tohsoft/music/data/models/Artist;)V

    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/details/b;->b:Lcom/tohsoft/music/data/models/Artist;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/artist/details/b;->a(Lcom/tohsoft/music/data/models/Artist;)V

    :cond_4
    :goto_1
    return-void
.end method
