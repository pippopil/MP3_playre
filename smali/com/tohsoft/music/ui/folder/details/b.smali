.class public Lcom/tohsoft/music/ui/folder/details/b;
.super Lcom/tohsoft/music/ui/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tohsoft/music/ui/base/d<",
        "Lcom/tohsoft/music/ui/folder/details/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/d;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/b;->a:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/b;->c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 29
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/d;->a()V

    .line 35
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/b;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/b;->c:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getFolderByPath(Ljava/lang/String;)Lcom/tohsoft/music/data/models/Folder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->resetSongList()V

    .line 45
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/b;->c()Lcom/tohsoft/music/ui/base/f;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/folder/details/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/ui/folder/details/a;->a(Lcom/tohsoft/music/data/models/Folder;)V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->f:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->n:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/a/a;->r:Lcom/tohsoft/music/a/a;

    if-eq v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->b:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_1

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/details/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/folder/details/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
