.class public Lcom/tohsoft/music/ui/folder/tree/c;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/folder/tree/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/c;->c:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/c;->a:Landroid/content/Context;

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;La/b/h;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/c;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tohsoft/music/utils/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    invoke-interface {p2}, La/b/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V

    .line 42
    :cond_0
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 47
    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/c;->b:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/folder/tree/b;

    invoke-interface {v0, p1, p2}, Lcom/tohsoft/music/ui/folder/tree/b;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$QDaBOtxelG_H-w2NE4-AUWK8XKs(Lcom/tohsoft/music/ui/folder/tree/c;Ljava/lang/String;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/folder/tree/c;->a(Ljava/lang/String;La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$Tjpq-jeTQv0DY2ksv7iYxd9VmCw(Lcom/tohsoft/music/ui/folder/tree/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/folder/tree/c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 58
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 35
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$c$QDaBOtxelG_H-w2NE4-AUWK8XKs;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$c$QDaBOtxelG_H-w2NE4-AUWK8XKs;-><init>(Lcom/tohsoft/music/ui/folder/tree/c;Ljava/lang/String;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    .line 44
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 45
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$c$Tjpq-jeTQv0DY2ksv7iYxd9VmCw;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/folder/tree/-$$Lambda$c$Tjpq-jeTQv0DY2ksv7iYxd9VmCw;-><init>(Lcom/tohsoft/music/ui/folder/tree/c;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, La/b/g;->a(La/b/d/d;)La/b/b/b;

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/FileInfo;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/c;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Lcom/tohsoft/music/data/models/FileInfo;

    const/4 v1, 0x0

    new-instance v2, Lcom/tohsoft/music/data/models/FileInfo;

    invoke-static {}, Lcom/tohsoft/music/utils/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tohsoft/music/utils/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tohsoft/music/data/models/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tohsoft/music/data/models/FileInfo;

    iget-object v3, p0, Lcom/tohsoft/music/ui/folder/tree/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tohsoft/music/ui/folder/tree/c;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tohsoft/music/data/models/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/c;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/c;->b:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/c;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/folder/tree/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->e:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->s:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->n:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_1

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/tree/c;->d()V

    :cond_1
    return-void
.end method
