.class public Lcom/tohsoft/music/ui/songs/SongsFragment;
.super Lcom/tohsoft/music/ui/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/songs/b;


# instance fields
.field actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090023
    .end annotation
.end field

.field private b:Lbutterknife/Unbinder;

.field boxSearch:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090038
    .end annotation
.end field

.field btnShuffleList:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090050
    .end annotation
.end field

.field btnSortList:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090051
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/tohsoft/music/ui/songs/c;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/tohsoft/music/b/k;

.field private h:Lcom/tohsoft/music/b/l;

.field ibSongSearch:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d0
    .end annotation
.end field

.field ivSongNoSong:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field llAdsContainerEmptySong:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field

.field rlSongSearch:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f1
    .end annotation
.end field

.field rvSongs:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090209
    .end annotation
.end field

.field swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090260
    .end annotation
.end field

.field tvSongNoSong:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field

.field txtSearchTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/a;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnSortList:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnShuffleList:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->tvSongNoSong:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->c()V

    goto :goto_0

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnSortList:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnShuffleList:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->tvSongNoSong:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 160
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/ui/songs/SongsFragment;->d(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/utility/UtilsLib;->showOrHideKeyboard(Landroid/app/Activity;Z)V

    .line 163
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongsFragment$mQDpU3HnE6HGXMYNTa_qgjJjF1I;

    invoke-direct {p3, p0}, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongsFragment$mQDpU3HnE6HGXMYNTa_qgjJjF1I;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p1
.end method

.method public static al()Lcom/tohsoft/music/ui/songs/SongsFragment;
    .locals 2

    .line 90
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    new-instance v1, Lcom/tohsoft/music/ui/songs/SongsFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/songs/SongsFragment;-><init>()V

    .line 92
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private aq()V
    .locals 5

    .line 142
    new-instance v0, Lcom/tohsoft/music/ui/songs/SongAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p0}, Lcom/tohsoft/music/ui/songs/SongAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/songs/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    .line 143
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->rvSongs:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 144
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->rvSongs:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 146
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongsFragment$PaiIkh2rXuL6I9arzq8t1Xz2w3A;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongsFragment$PaiIkh2rXuL6I9arzq8t1Xz2w3A;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 148
    invoke-direct {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->ar()V

    .line 150
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnShuffleList:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ar()V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 155
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v1

    const v2, 0x7f06021b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongsFragment$4P34NvLaa_MxSO0vJ530QxCZ8aQ;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/songs/-$$Lambda$SongsFragment$4P34NvLaa_MxSO0vJ530QxCZ8aQ;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private synthetic as()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method

.method private synthetic at()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->d:Lcom/tohsoft/music/ui/songs/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/songs/c;->d()V

    return-void
.end method

.method public static synthetic lambda$4P34NvLaa_MxSO0vJ530QxCZ8aQ(Lcom/tohsoft/music/ui/songs/SongsFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/songs/SongsFragment;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PaiIkh2rXuL6I9arzq8t1Xz2w3A(Lcom/tohsoft/music/ui/songs/SongsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->at()V

    return-void
.end method

.method public static synthetic lambda$mQDpU3HnE6HGXMYNTa_qgjJjF1I(Lcom/tohsoft/music/ui/songs/SongsFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->as()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0065

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->b:Lbutterknife/Unbinder;

    .line 111
    iget-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const v0, 0x7f08011c

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->tvSongNoSong:Landroid/widget/TextView;

    const v0, 0x7f0f023e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    new-instance p2, Lcom/tohsoft/music/b/l;

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/b/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->h:Lcom/tohsoft/music/b/l;

    if-eqz p3, :cond_0

    const-string p2, "searchText"

    .line 116
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 117
    iget-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    const-string v0, "searchText"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->onSearch()V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    .line 101
    new-instance p1, Lcom/tohsoft/music/ui/songs/c;

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/songs/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->d:Lcom/tohsoft/music/ui/songs/c;

    .line 102
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->d:Lcom/tohsoft/music/ui/songs/c;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/songs/c;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 131
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 132
    invoke-direct {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->aq()V

    .line 133
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->ao()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;I)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->g:Lcom/tohsoft/music/b/k;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->r()Landroid/support/v4/app/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/b/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/n;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->g:Lcom/tohsoft/music/b/k;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->g:Lcom/tohsoft/music/b/k;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tohsoft/music/b/k;->a(Landroid/view/View;Lcom/tohsoft/music/data/models/Song;ILjava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;I)V
    .locals 1

    .line 245
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iget v0, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget p1, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne v0, p1, :cond_0

    .line 246
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    const-class v0, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    iget-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const/16 v0, 0xc

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;IZ)V

    :goto_0
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

    .line 216
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->a:Lcom/tohsoft/music/ui/songs/SongAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/songs/SongAdapter;->c()V

    .line 225
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const v0, 0x7f0f023f

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 226
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/songs/SongsFragment;->a(Z)V

    .line 227
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->txtSearchTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/songs/SongsFragment;->a(Z)V

    .line 233
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 234
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->txtSearchTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->c:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ao()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->d:Lcom/tohsoft/music/ui/songs/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/songs/c;->b()V

    return-void
.end method

.method public ap()V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 175
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->c()V

    .line 177
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ivSongNoSong:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->d:Lcom/tohsoft/music/ui/songs/c;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/songs/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "searchText"

    .line 125
    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/a;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 309
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->g()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a;->h()V

    .line 315
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->d:Lcom/tohsoft/music/ui/songs/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/songs/c;->a()V

    .line 316
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method onClearBoxSearch()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090041
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->txtSearchTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->rlSongSearch:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ibSongSearch:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 282
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method onSearch()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900d0,
            0x7f0902d0
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->rlSongSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->rlSongSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 291
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 292
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->txtSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ibSongSearch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->rlSongSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->txtSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/songs/SongsFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f090023
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->f:Ljava/lang/String;

    .line 304
    iget-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/songs/SongsFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method shuffAllSong()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090050
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tohsoft/music/pservices/b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method sortListSong()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090051
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->h:Lcom/tohsoft/music/b/l;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnSortList:Landroid/view/View;

    const-string v2, "SONG"

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
