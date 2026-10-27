.class public Lcom/tohsoft/music/ui/folder/list/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/folder/list/a;",
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
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/b;->a:Landroid/content/Context;

    .line 35
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;La/b/h;)V
    .locals 8

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Folder;

    .line 61
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->resetSongList()V

    .line 62
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getSongList()Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    .line 64
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getDuration()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tohsoft/music/ui/folder/list/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p2, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 72
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/folder/list/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/folder/list/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$WcsSPpHG58Lhu7YBTQUWaQsq3Ho(Lcom/tohsoft/music/ui/folder/list/b;Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/folder/list/b;->a(Ljava/util/List;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$pjQJFFUGgEBQGWpiUiswrMEtSgE(Lcom/tohsoft/music/ui/folder/list/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/folder/list/b;->b(Ljava/util/List;)V

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

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;)V"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$b$WcsSPpHG58Lhu7YBTQUWaQsq3Ho;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$b$WcsSPpHG58Lhu7YBTQUWaQsq3Ho;-><init>(Lcom/tohsoft/music/ui/folder/list/b;Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 74
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 75
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$b$pjQJFFUGgEBQGWpiUiswrMEtSgE;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/folder/list/-$$Lambda$b$pjQJFFUGgEBQGWpiUiswrMEtSgE;-><init>(Lcom/tohsoft/music/ui/folder/list/b;)V

    .line 76
    invoke-virtual {p1, v0}, La/b/g;->a(La/b/d/d;)La/b/b/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFoldersList()Ljava/util/List;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/list/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/folder/list/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/folder/list/a;

    invoke-interface {v1, v0}, Lcom/tohsoft/music/ui/folder/list/a;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 86
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->e:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->s:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->n:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_3

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/b;->b()V

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/list/b;->b()V

    :cond_3
    :goto_1
    return-void
.end method
