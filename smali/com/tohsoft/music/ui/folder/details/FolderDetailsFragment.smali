.class public Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;
.super Lcom/tohsoft/music/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/folder/details/a;


# instance fields
.field private b:Lbutterknife/Unbinder;

.field btnShuffleAll:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090050
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Lcom/tohsoft/music/ui/folder/details/b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tohsoft/music/b/l;

.field private h:Lcom/tohsoft/music/b/k;

.field private i:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field rvFolderDetail:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090202
    .end annotation
.end field

.field swipeRefreshFolderDetail:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09025c
    .end annotation
.end field

.field tvFolderDetailTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic ao()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->onBack()V

    return-void
.end method

.method private synthetic ap()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->e:Lcom/tohsoft/music/ui/folder/details/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/folder/details/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "folderPath"

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;-><init>()V

    .line 65
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic lambda$2WTO8Y9N_rXVEOfThL5P3z_qhMI(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->ap()V

    return-void
.end method

.method public static synthetic lambda$BqJOSLwj1Sfi9zP2BJ8ThPaORZs(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->ao()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b005c

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 85
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->b:Lbutterknife/Unbinder;

    .line 86
    new-instance p2, Lcom/tohsoft/music/b/l;

    iget-object p3, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tohsoft/music/b/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->g:Lcom/tohsoft/music/b/l;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c:Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->k()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "folderPath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->d:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->i:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 77
    new-instance p1, Lcom/tohsoft/music/ui/folder/details/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/folder/details/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->e:Lcom/tohsoft/music/ui/folder/details/b;

    .line 78
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->e:Lcom/tohsoft/music/ui/folder/details/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/folder/details/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->al()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->h:Lcom/tohsoft/music/b/k;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->r()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/b/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/n;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->h:Lcom/tohsoft/music/b/k;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->h:Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Folder;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->swipeRefreshFolderDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->swipeRefreshFolderDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->swipeRefreshFolderDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->tvFolderDetailTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->i:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Folder;->getId()Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c:Landroid/content/Context;

    .line 125
    invoke-static {v1}, Lcom/tohsoft/music/data/local/a/a;->c(Landroid/content/Context;)Lcom/tohsoft/music/data/models/sorts/SongSort;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tohsoft/music/data/local/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getSongListInFolder(Ljava/lang/Long;Lcom/tohsoft/music/data/models/sorts/SongSort;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c()V

    .line 134
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 135
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/folder/details/-$$Lambda$FolderDetailsFragment$BqJOSLwj1Sfi9zP2BJ8ThPaORZs;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/folder/details/-$$Lambda$FolderDetailsFragment$BqJOSLwj1Sfi9zP2BJ8ThPaORZs;-><init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;I)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public al()V
    .locals 3

    .line 105
    new-instance v0, Lcom/tohsoft/music/ui/songs/SongAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/tohsoft/music/ui/songs/SongAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/songs/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->rvFolderDetail:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->rvFolderDetail:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 109
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->e:Lcom/tohsoft/music/ui/folder/details/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/folder/details/b;->a(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->swipeRefreshFolderDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/folder/details/-$$Lambda$FolderDetailsFragment$2WTO8Y9N_rXVEOfThL5P3z_qhMI;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/folder/details/-$$Lambda$FolderDetailsFragment$2WTO8Y9N_rXVEOfThL5P3z_qhMI;-><init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 113
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->btnShuffleAll:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method fakeClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901f8
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->h()V

    .line 165
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 166
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->e:Lcom/tohsoft/music/ui/folder/details/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/folder/details/b;->a()V

    return-void
.end method

.method onBack()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900be
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method shuffAllSong()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090050
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method sortListSong(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090051
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->g:Lcom/tohsoft/music/b/l;

    const-string v1, "SONG"

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
