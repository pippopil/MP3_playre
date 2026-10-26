.class public Lcom/tohsoft/music/ui/exclude/item/include/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/exclude/item/include/a;",
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
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/b;->a:Landroid/content/Context;

    .line 38
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/exclude/item/include/a;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/exclude/item/include/a;->ap()V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;La/b/h;)V
    .locals 3

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Folder;

    .line 88
    iget-object v2, p0, Lcom/tohsoft/music/ui/exclude/item/include/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tohsoft/music/b/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->excludeFolders(Ljava/util/List;Z)V

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;La/b/h;)V
    .locals 8

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
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

    .line 65
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Folder;->getSongList()Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    .line 67
    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getDuration()J

    move-result-wide v3

    iget-object v5, p0, Lcom/tohsoft/music/ui/exclude/item/include/b;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/tohsoft/music/data/local/a/a;->o(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {p2, v0}, La/b/h;->a(Ljava/lang/Object;)V

    .line 75
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/exclude/item/include/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/exclude/item/include/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$B7oOjEUTvmG6c0EKWwCPVam86UA(Lcom/tohsoft/music/ui/exclude/item/include/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/exclude/item/include/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$JSkFuh1OMlXsO-rp5Y9NM37aKmE(Lcom/tohsoft/music/ui/exclude/item/include/b;Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/exclude/item/include/b;->b(Ljava/util/List;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$opUfcywLABfy9p7OyXariDXp2q4(Lcom/tohsoft/music/ui/exclude/item/include/b;Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/exclude/item/include/b;->a(Ljava/util/List;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$tje56btN3ALchLwhc-ut0FKLhy4(Lcom/tohsoft/music/ui/exclude/item/include/b;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/exclude/item/include/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$v8xLP1It1Fp3y8sKwd8k23jKIBM(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->a(Ljava/lang/Throwable;)V

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

    .line 62
    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$JSkFuh1OMlXsO-rp5Y9NM37aKmE;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$JSkFuh1OMlXsO-rp5Y9NM37aKmE;-><init>(Lcom/tohsoft/music/ui/exclude/item/include/b;Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 77
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 78
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$B7oOjEUTvmG6c0EKWwCPVam86UA;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$B7oOjEUTvmG6c0EKWwCPVam86UA;-><init>(Lcom/tohsoft/music/ui/exclude/item/include/b;)V

    .line 79
    invoke-virtual {p1, v0}, La/b/g;->a(La/b/d/d;)La/b/b/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/b;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getIncludeFolder()Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/include/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/ui/exclude/item/include/a;

    invoke-interface {v1, v0}, Lcom/tohsoft/music/ui/exclude/item/include/a;->a(Ljava/util/List;)V

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

    .line 86
    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$opUfcywLABfy9p7OyXariDXp2q4;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$opUfcywLABfy9p7OyXariDXp2q4;-><init>(Lcom/tohsoft/music/ui/exclude/item/include/b;Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 94
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 96
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$tje56btN3ALchLwhc-ut0FKLhy4;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$tje56btN3ALchLwhc-ut0FKLhy4;-><init>(Lcom/tohsoft/music/ui/exclude/item/include/b;)V

    sget-object v1, Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$v8xLP1It1Fp3y8sKwd8k23jKIBM;->INSTANCE:Lcom/tohsoft/music/ui/exclude/item/include/-$$Lambda$b$v8xLP1It1Fp3y8sKwd8k23jKIBM;

    .line 97
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/exclude/item/include/b;->b()V

    :cond_0
    return-void
.end method
