.class public Lcom/tohsoft/music/ui/songs/c;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/b/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/songs/b;",
        ">;",
        "Lcom/tohsoft/music/b/i$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private c:Ljava/lang/String;

.field private d:La/b/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/h/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tohsoft/music/b/i;

.field private f:Ljava/util/List;
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

    .line 44
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->c:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/c;->a:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 47
    invoke-direct {p0}, Lcom/tohsoft/music/ui/songs/c;->e()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;La/b/h;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Song;

    .line 124
    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    invoke-interface {p2}, La/b/h;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tohsoft/music/ui/songs/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/songs/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/tohsoft/music/ui/songs/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/songs/b;

    invoke-interface {p1, p2}, Lcom/tohsoft/music/ui/songs/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/songs/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/tohsoft/music/ui/songs/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Ljava/lang/String;La/b/h;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 98
    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

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

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {p2}, La/b/h;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 103
    invoke-interface {p2, v0}, La/b/h;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/songs/b;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/songs/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 94
    new-instance v0, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$DAlN4L2dSVTnAfKWcy8QC38320g;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$DAlN4L2dSVTnAfKWcy8QC38320g;-><init>(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    .line 106
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 107
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$xKvqWHgER1jV2UPJB42v-LikFtM;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$xKvqWHgER1jV2UPJB42v-LikFtM;-><init>(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;)V

    new-instance v2, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$aFQ3ZJwbYx3b3C4dxF9wX6TwcnY;

    invoke-direct {v2, p0, p1}, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$aFQ3ZJwbYx3b3C4dxF9wX6TwcnY;-><init>(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$H8pKCfqQ5Cq9L_2PJVF8kK-6Tr8;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$H8pKCfqQ5Cq9L_2PJVF8kK-6Tr8;-><init>(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 133
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 134
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$pUzdOR5zbGXcADg2twgh4ZdRkD0;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$pUzdOR5zbGXcADg2twgh4ZdRkD0;-><init>(Lcom/tohsoft/music/ui/songs/c;)V

    new-instance v1, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$JP4ayOxtOsoK2Qips_AO2GasXi0;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$JP4ayOxtOsoK2Qips_AO2GasXi0;-><init>(Lcom/tohsoft/music/ui/songs/c;)V

    .line 135
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method private e()V
    .locals 4

    .line 83
    invoke-static {}, La/b/h/b;->b()La/b/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->d:La/b/h/b;

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->d:La/b/h/b;

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

    new-instance v1, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$2S9m8U6HuwtPu0OtLisK_z0QOvE;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/songs/-$$Lambda$c$2S9m8U6HuwtPu0OtLisK_z0QOvE;-><init>(Lcom/tohsoft/music/ui/songs/c;)V

    .line 87
    invoke-virtual {v0, v1}, La/b/c;->a(La/b/d/d;)La/b/b/b;

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/c;->c:Ljava/lang/String;

    .line 89
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/songs/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$2S9m8U6HuwtPu0OtLisK_z0QOvE(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/songs/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$DAlN4L2dSVTnAfKWcy8QC38320g(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/songs/c;->b(Ljava/lang/String;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$H8pKCfqQ5Cq9L_2PJVF8kK-6Tr8(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/songs/c;->a(Ljava/lang/String;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$JP4ayOxtOsoK2Qips_AO2GasXi0(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/songs/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$aFQ3ZJwbYx3b3C4dxF9wX6TwcnY(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/songs/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$pUzdOR5zbGXcADg2twgh4ZdRkD0(Lcom/tohsoft/music/ui/songs/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/songs/c;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$xKvqWHgER1jV2UPJB42v-LikFtM(Lcom/tohsoft/music/ui/songs/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/songs/c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public I_()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 54
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->d:La/b/h/b;

    invoke-virtual {v0}, La/b/h/b;->O_()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->d:La/b/h/b;

    .line 56
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/songs/b;

    invoke-interface {p1}, Lcom/tohsoft/music/ui/songs/b;->ap()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->b:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongList(Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/songs/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tohsoft/music/ui/songs/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/songs/c;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->d:La/b/h/b;

    invoke-virtual {v0, p1}, La/b/h/b;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->e:Lcom/tohsoft/music/b/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->e:Lcom/tohsoft/music/b/i;

    invoke-virtual {v0}, Lcom/tohsoft/music/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/tohsoft/music/b/i;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tohsoft/music/b/i;-><init>(Landroid/content/Context;Lcom/tohsoft/music/b/i$a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->e:Lcom/tohsoft/music/b/i;

    .line 75
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/c;->e:Lcom/tohsoft/music/b/i;

    invoke-virtual {v0}, Lcom/tohsoft/music/b/i;->b()V

    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 168
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    if-ne v0, v1, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/songs/c;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/c;->b()V

    :cond_2
    :goto_1
    return-void
.end method
