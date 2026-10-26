.class public Lcom/tohsoft/music/ui/exclude/item/exclude/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/exclude/item/exclude/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/exclude/item/exclude/a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/a;->ap()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;La/b/h;)V
    .locals 3

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Folder;

    .line 87
    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tohsoft/music/b/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->excludeFolders(Ljava/util/List;Z)V

    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;La/b/h;)V
    .locals 8

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
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

    .line 64
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getSongList()Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    .line 66
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getDuration()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p2, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 74
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/exclude/item/exclude/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$6If6oP9fB-wTbSPmXooinalIrms(Lcom/tohsoft/music/ui/exclude/item/exclude/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$UQwBqWqS36v1LydGD9_tCX4kI2E(Lcom/tohsoft/music/ui/exclude/item/exclude/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$XxVSopqwHAJ7kGjXi264stnjOJ0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$iVEbkQ0Z8cKL3EcenghoRyI_MnU(Lcom/tohsoft/music/ui/exclude/item/exclude/b;Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a(Ljava/util/List;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$vUyWKWeetqDleZJlh9tWSIpqpuA(Lcom/tohsoft/music/ui/exclude/item/exclude/b;Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->b(Ljava/util/List;La/b/h;)V

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

    .line 61
    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$vUyWKWeetqDleZJlh9tWSIpqpuA;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$vUyWKWeetqDleZJlh9tWSIpqpuA;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/b;Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 76
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 77
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$UQwBqWqS36v1LydGD9_tCX4kI2E;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$UQwBqWqS36v1LydGD9_tCX4kI2E;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/b;)V

    .line 78
    invoke-virtual {p1, v0}, La/b/g;->a(La/b/d/d;)La/b/b/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getExcludeFolder()Ljava/util/List;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/exclude/item/exclude/a;

    invoke-interface {v1, v0}, Lcom/tohsoft/music/ui/exclude/item/exclude/a;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Folder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$iVEbkQ0Z8cKL3EcenghoRyI_MnU;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$iVEbkQ0Z8cKL3EcenghoRyI_MnU;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/b;Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 93
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 95
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$6If6oP9fB-wTbSPmXooinalIrms;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$6If6oP9fB-wTbSPmXooinalIrms;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/b;)V

    sget-object v1, Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$XxVSopqwHAJ7kGjXi264stnjOJ0;->INSTANCE:Lcom/tohsoft/music/ui/exclude/item/exclude/-$$Lambda$b$XxVSopqwHAJ7kGjXi264stnjOJ0;

    .line 96
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/exclude/b;->b()V

    :cond_0
    return-void
.end method
