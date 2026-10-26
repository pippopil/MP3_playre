.class public Lcom/tohsoft/music/ui/album/details/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/album/details/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/models/Album;

.field private c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/details/b;->a:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/details/b;->c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/tohsoft/music/data/models/Album;La/b/h;)V
    .locals 3

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/b;->c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/details/b;->a:Landroid/content/Context;

    .line 55
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/details/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInAlbum(Ljava/lang/String;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_0
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/album/details/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/album/details/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/album/details/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/album/details/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1C75RXIaeLUKBfDeCp-M37bwXfw(Lcom/tohsoft/music/ui/album/details/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/details/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$H8BZl_lWvjPEKziHwg1swY081yQ(Lcom/tohsoft/music/ui/album/details/b;Lcom/tohsoft/music/data/models/Album;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/album/details/b;->a(Lcom/tohsoft/music/data/models/Album;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$tBxJeWO0DI6qFp2ODl31d3D3a_M(Lcom/tohsoft/music/ui/album/details/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/details/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Album;)V
    .locals 2

    .line 50
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/details/b;->b:Lcom/tohsoft/music/data/models/Album;

    .line 51
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/tohsoft/music/ui/album/details/-$$Lambda$b$H8BZl_lWvjPEKziHwg1swY081yQ;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/album/details/-$$Lambda$b$H8BZl_lWvjPEKziHwg1swY081yQ;-><init>(Lcom/tohsoft/music/ui/album/details/b;Lcom/tohsoft/music/data/models/Album;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 66
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 68
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/album/details/-$$Lambda$b$1C75RXIaeLUKBfDeCp-M37bwXfw;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/album/details/-$$Lambda$b$1C75RXIaeLUKBfDeCp-M37bwXfw;-><init>(Lcom/tohsoft/music/ui/album/details/b;)V

    new-instance v1, Lcom/tohsoft/music/ui/album/details/-$$Lambda$b$tBxJeWO0DI6qFp2ODl31d3D3a_M;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/album/details/-$$Lambda$b$tBxJeWO0DI6qFp2ODl31d3D3a_M;-><init>(Lcom/tohsoft/music/ui/album/details/b;)V

    .line 69
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->l:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->g:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/b;->b:Lcom/tohsoft/music/data/models/Album;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/album/details/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/album/details/a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_4

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/details/b;->b:Lcom/tohsoft/music/data/models/Album;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/album/details/b;->a(Lcom/tohsoft/music/data/models/Album;)V

    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/details/b;->b:Lcom/tohsoft/music/data/models/Album;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/album/details/b;->a(Lcom/tohsoft/music/data/models/Album;)V

    :cond_4
    :goto_1
    return-void
.end method
