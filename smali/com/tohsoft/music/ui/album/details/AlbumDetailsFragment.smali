.class public Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;
.super Lcom/tohsoft/music/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/album/details/a;


# instance fields
.field private b:Lbutterknife/Unbinder;

.field btnShuffleAll:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090050
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/tohsoft/music/data/models/Album;

.field private e:Lcom/tohsoft/music/ui/album/details/b;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tohsoft/music/b/k;

.field private h:Lcom/tohsoft/music/b/l;

.field rvAlbumDetail:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901fc
    .end annotation
.end field

.field swipeRefreshAlbumDetail:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090258
    .end annotation
.end field

.field tvAlbumDetailTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090298
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/tohsoft/music/data/models/Album;)Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;
    .locals 2

    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 61
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    new-instance p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic ao()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->onBack()V

    return-void
.end method

.method private synthetic ap()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->e:Lcom/tohsoft/music/ui/album/details/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->d:Lcom/tohsoft/music/data/models/Album;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/album/details/b;->a(Lcom/tohsoft/music/data/models/Album;)V

    return-void
.end method

.method public static synthetic lambda$b7Lbsf6Squ6VCtFlhN45xCNg7QM(Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->ap()V

    return-void
.end method

.method public static synthetic lambda$ryUTQuBrTVTuy-_vk2Y0E0R2TjU(Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->ao()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0055

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->b:Lbutterknife/Unbinder;

    .line 81
    new-instance p2, Lcom/tohsoft/music/b/l;

    iget-object p3, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tohsoft/music/b/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->h:Lcom/tohsoft/music/b/l;

    .line 82
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->k()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tohsoft/music/data/models/Album;

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->d:Lcom/tohsoft/music/data/models/Album;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->c:Landroid/content/Context;

    .line 72
    new-instance p1, Lcom/tohsoft/music/ui/album/details/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/album/details/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->e:Lcom/tohsoft/music/ui/album/details/b;

    .line 73
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->e:Lcom/tohsoft/music/ui/album/details/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/album/details/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->al()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->g:Lcom/tohsoft/music/b/k;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->r()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/b/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/n;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->g:Lcom/tohsoft/music/b/k;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->g:Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;I)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->f:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->swipeRefreshAlbumDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->swipeRefreshAlbumDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c()V

    .line 122
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/album/details/-$$Lambda$AlbumDetailsFragment$ryUTQuBrTVTuy-_vk2Y0E0R2TjU;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/album/details/-$$Lambda$AlbumDetailsFragment$ryUTQuBrTVTuy-_vk2Y0E0R2TjU;-><init>(Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public al()V
    .locals 3

    .line 99
    new-instance v0, Lcom/tohsoft/music/ui/songs/SongAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/tohsoft/music/ui/songs/SongAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/songs/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    .line 100
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->rvAlbumDetail:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 101
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->rvAlbumDetail:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->e:Lcom/tohsoft/music/ui/album/details/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->d:Lcom/tohsoft/music/data/models/Album;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/album/details/b;->a(Lcom/tohsoft/music/data/models/Album;)V

    .line 104
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->tvAlbumDetailTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->d:Lcom/tohsoft/music/data/models/Album;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->swipeRefreshAlbumDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/album/details/-$$Lambda$AlbumDetailsFragment$b7Lbsf6Squ6VCtFlhN45xCNg7QM;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/album/details/-$$Lambda$AlbumDetailsFragment$b7Lbsf6Squ6VCtFlhN45xCNg7QM;-><init>(Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->btnShuffleAll:Landroid/view/View;

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

    .line 157
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->h()V

    .line 158
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->e:Lcom/tohsoft/music/ui/album/details/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/album/details/b;->a()V

    return-void
.end method

.method onBack()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900ba
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

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

    .line 148
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->f:Ljava/util/ArrayList;

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

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->h:Lcom/tohsoft/music/b/l;

    const-string v1, "SONG"

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
