.class public Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;
.super Lcom/tohsoft/music/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/artist/details/a;


# instance fields
.field private b:Lbutterknife/Unbinder;

.field btnShuffleAll:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090050
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/tohsoft/music/data/models/Artist;

.field private e:Lcom/tohsoft/music/ui/artist/details/b;

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

.field rvArtistDetail:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901fe
    .end annotation
.end field

.field swipeRefreshArtistDetail:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09025a
    .end annotation
.end field

.field tvArtistDetailTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09029b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/tohsoft/music/data/models/Artist;)Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;
    .locals 2

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    new-instance p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;-><init>()V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->g(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic ao()V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->onBack()V

    return-void
.end method

.method private synthetic ap()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->e:Lcom/tohsoft/music/ui/artist/details/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->d:Lcom/tohsoft/music/data/models/Artist;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/artist/details/b;->a(Lcom/tohsoft/music/data/models/Artist;)V

    return-void
.end method

.method public static synthetic lambda$F6BQZo-KoLUlvpB8nf5prIajpAc(Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->ap()V

    return-void
.end method

.method public static synthetic lambda$NMJpYGjxkQslheFDWJHV8MRkalg(Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->ao()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0057

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->b:Lbutterknife/Unbinder;

    .line 78
    new-instance p2, Lcom/tohsoft/music/b/l;

    iget-object p3, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tohsoft/music/b/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->g:Lcom/tohsoft/music/b/l;

    .line 79
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->k()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "data"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tohsoft/music/data/models/Artist;

    iput-object p2, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->d:Lcom/tohsoft/music/data/models/Artist;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->c:Landroid/content/Context;

    .line 69
    new-instance p1, Lcom/tohsoft/music/ui/artist/details/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/artist/details/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->e:Lcom/tohsoft/music/ui/artist/details/b;

    .line 70
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->e:Lcom/tohsoft/music/ui/artist/details/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/artist/details/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->al()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->h:Lcom/tohsoft/music/b/k;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->r()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/b/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/n;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->h:Lcom/tohsoft/music/b/k;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->h:Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;I)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->f:Ljava/util/ArrayList;

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

    .line 115
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->swipeRefreshArtistDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->swipeRefreshArtistDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c()V

    .line 124
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$ArtistDetailsFragment$NMJpYGjxkQslheFDWJHV8MRkalg;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$ArtistDetailsFragment$NMJpYGjxkQslheFDWJHV8MRkalg;-><init>(Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public al()V
    .locals 3

    .line 101
    new-instance v0, Lcom/tohsoft/music/ui/songs/SongAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/tohsoft/music/ui/songs/SongAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/songs/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    .line 102
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->rvArtistDetail:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->rvArtistDetail:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->e:Lcom/tohsoft/music/ui/artist/details/b;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->d:Lcom/tohsoft/music/data/models/Artist;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/artist/details/b;->a(Lcom/tohsoft/music/data/models/Artist;)V

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->tvArtistDetailTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->d:Lcom/tohsoft/music/data/models/Artist;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Artist;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->swipeRefreshArtistDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$ArtistDetailsFragment$F6BQZo-KoLUlvpB8nf5prIajpAc;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/artist/details/-$$Lambda$ArtistDetailsFragment$F6BQZo-KoLUlvpB8nf5prIajpAc;-><init>(Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->btnShuffleAll:Landroid/view/View;

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

    .line 154
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->h()V

    .line 155
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->e:Lcom/tohsoft/music/ui/artist/details/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/artist/details/b;->a()V

    return-void
.end method

.method onBack()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900bb
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

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

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->f:Ljava/util/ArrayList;

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

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->g:Lcom/tohsoft/music/b/l;

    const-string v1, "SONG"

    invoke-virtual {v0, p1, v1}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
