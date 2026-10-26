.class public Lcom/tohsoft/music/ui/artist/list/ArtistFragment;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/artist/list/a;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field actvArtistSearch:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090023
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field boxArtistSearch:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090038
    .end annotation
.end field

.field btnSortList:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090051
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/artist/list/b;

.field private d:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

.field private g:Lcom/tohsoft/music/b/f;

.field private h:Lcom/tohsoft/music/b/l;

.field private i:Ljava/lang/String;

.field ibArtistSearch:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d0
    .end annotation
.end field

.field ivArtistNoArtist:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field llAdsContainerEmptyArtist:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field

.field rlArtistSearch:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f1
    .end annotation
.end field

.field rvArtists:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901ff
    .end annotation
.end field

.field swipeRefreshArtists:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09025b
    .end annotation
.end field

.field tvArtistNoArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field

.field tvArtistSearchTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    const-string v0, ""

    .line 84
    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->btnSortList:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistNoArtist:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ivArtistNoArtist:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->llAdsContainerEmptyArtist:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 169
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->c()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->btnSortList:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistNoArtist:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ivArtistNoArtist:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->llAdsContainerEmptyArtist:Landroid/widget/LinearLayout;

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

    .line 150
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->d(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/utility/UtilsLib;->showOrHideKeyboard(Landroid/app/Activity;Z)V

    .line 153
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistFragment$0HCzxGPoY3g-Taq8OIKgaSqHC7Y;

    invoke-direct {p3, p0}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistFragment$0HCzxGPoY3g-Taq8OIKgaSqHC7Y;-><init>(Lcom/tohsoft/music/ui/artist/list/ArtistFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p1
.end method

.method private al()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistSearchTitle:Landroid/widget/TextView;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 132
    new-instance v0, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/artist/list/c;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->d:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    .line 133
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->rvArtists:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->rvArtists:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->d:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 136
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->c:Lcom/tohsoft/music/ui/artist/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/artist/list/b;->b()V

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->swipeRefreshArtists:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistFragment$SvyjpNPFs8QanPXtkSnG87hENIs;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistFragment$SvyjpNPFs8QanPXtkSnG87hENIs;-><init>(Lcom/tohsoft/music/ui/artist/list/ArtistFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 140
    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ao()V

    return-void
.end method

.method private ao()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 145
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v1

    const v2, 0x7f06021b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 146
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistFragment$tUgDgCEMrCuOHinlyKGJJK1aeU8;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/artist/list/-$$Lambda$ArtistFragment$tUgDgCEMrCuOHinlyKGJJK1aeU8;-><init>(Lcom/tohsoft/music/ui/artist/list/ArtistFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private ap()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 180
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->a(Z)V

    :goto_0
    return-void
.end method

.method private synthetic aq()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method

.method private synthetic ar()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->c:Lcom/tohsoft/music/ui/artist/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/artist/list/b;->b()V

    return-void
.end method

.method public static b()Lcom/tohsoft/music/ui/artist/list/ArtistFragment;
    .locals 2

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    new-instance v1, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;-><init>()V

    .line 89
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->c:Lcom/tohsoft/music/ui/artist/list/b;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/artist/list/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$0HCzxGPoY3g-Taq8OIKgaSqHC7Y(Lcom/tohsoft/music/ui/artist/list/ArtistFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->aq()V

    return-void
.end method

.method public static synthetic lambda$SvyjpNPFs8QanPXtkSnG87hENIs(Lcom/tohsoft/music/ui/artist/list/ArtistFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ar()V

    return-void
.end method

.method public static synthetic lambda$tUgDgCEMrCuOHinlyKGJJK1aeU8(Lcom/tohsoft/music/ui/artist/list/ArtistFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0058

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->a:Lbutterknife/Unbinder;

    .line 108
    iget-object p2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ivArtistNoArtist:Landroid/widget/ImageView;

    const v0, 0x7f080116

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object p2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistNoArtist:Landroid/widget/TextView;

    const v0, 0x7f0f0233

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p3, :cond_0

    const-string p2, "searchText"

    .line 110
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 111
    iget-object p2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    const-string v0, "searchText"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->onArtistsSearch()V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b:Landroid/content/Context;

    .line 97
    new-instance p1, Lcom/tohsoft/music/ui/artist/list/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/artist/list/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->c:Lcom/tohsoft/music/ui/artist/list/b;

    .line 98
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->c:Lcom/tohsoft/music/ui/artist/list/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/artist/list/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    .line 99
    new-instance p1, Lcom/tohsoft/music/b/l;

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/b/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->h:Lcom/tohsoft/music/b/l;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->al()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Artist;I)V
    .locals 1

    .line 248
    iget-object p3, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->g:Lcom/tohsoft/music/b/f;

    if-nez p3, :cond_0

    .line 249
    new-instance p3, Lcom/tohsoft/music/b/f;

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/tohsoft/music/b/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->g:Lcom/tohsoft/music/b/f;

    .line 252
    :cond_0
    iget-object p3, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->g:Lcom/tohsoft/music/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/tohsoft/music/b/f;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Artist;)V
    .locals 4

    .line 240
    invoke-static {p1}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->a(Lcom/tohsoft/music/data/models/Artist;)Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    .line 242
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    const-string v0, "ARTIST_DETAILS"

    .line 243
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0900a6

    .line 242
    invoke-static {p1, v2, v0, v1, v3}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Artist;",
            ">;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->swipeRefreshArtists:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->swipeRefreshArtists:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->d:Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/artist/list/ArtistAdapter;->c()V

    .line 218
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const v0, 0x7f0f0250

    if-eqz p1, :cond_3

    .line 219
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistSearchTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    :cond_2
    const/4 p1, 0x1

    .line 223
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->a(Z)V

    goto :goto_0

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 226
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistSearchTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 229
    :cond_4
    invoke-direct {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ap()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 188
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->c()V

    .line 190
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->c()V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/utils/b;->a()Lcom/google/android/gms/ads/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ivArtistNoArtist:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->llAdsContainerEmptyArtist:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ivArtistNoArtist:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;->E()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->f:Lcom/tohsoft/music/ui/artist/details/ArtistDetailsFragment;

    .line 294
    :cond_0
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 289
    monitor-exit p0

    throw v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "searchText"

    .line 118
    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 300
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 301
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->c:Lcom/tohsoft/music/ui/artist/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/artist/list/b;->a()V

    return-void
.end method

.method onArtistsSearch()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900d0,
            0x7f0902d0
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->rlArtistSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->rlArtistSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 272
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 273
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ibArtistSearch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->rlArtistSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method onArtistsTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f090023
        }
    .end annotation

    .line 284
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->i:Ljava/lang/String;

    .line 285
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method onClearArtistSearch()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090041
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->actvArtistSearch:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->tvArtistSearchTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->rlArtistSearch:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->ibArtistSearch:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 263
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method sortListArtist()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090051
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->h:Lcom/tohsoft/music/b/l;

    iget-object v1, p0, Lcom/tohsoft/music/ui/artist/list/ArtistFragment;->btnSortList:Landroid/view/View;

    const-string v2, "ARTIST"

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
