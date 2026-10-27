.class public Lcom/tohsoft/music/ui/album/list/AlbumFragment;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/album/list/a;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field actvAlbumSearch:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090023
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field boxAlbumSearch:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090038
    .end annotation
.end field

.field btnSortList:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090051
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/album/list/b;

.field private d:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Album;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

.field private g:Lcom/tohsoft/music/b/l;

.field private h:Ljava/lang/String;

.field private i:Lcom/tohsoft/music/b/f;

.field ibAlbumSearch:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d0
    .end annotation
.end field

.field ivAlbumNoAlbum:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field llAdsContainerEmptyAlbum:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field

.field rlAlbumSearch:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f1
    .end annotation
.end field

.field rvAlbums:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901fd
    .end annotation
.end field

.field swipeRefreshAlbums:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090259
    .end annotation
.end field

.field tvAlbumNoAlbum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field

.field tvAlbumSearchTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->h:Ljava/lang/String;

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

    .line 156
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->d(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/utility/UtilsLib;->showOrHideKeyboard(Landroid/app/Activity;Z)V

    .line 159
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumFragment$OQ90x5KCMbzucv_1fT7hNU13n1Q;

    invoke-direct {p3, p0}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumFragment$OQ90x5KCMbzucv_1fT7hNU13n1Q;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p1
.end method

.method private al()V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumSearchTitle:Landroid/widget/TextView;

    const v1, 0x7f0f024f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 136
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->m(Landroid/content/Context;)Z

    move-result v0

    .line 137
    new-instance v1, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-direct {v1, v2, v3, p0}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/album/list/c;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->d:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    .line 138
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rvAlbums:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 139
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rvAlbums:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->d:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 140
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->d:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->a(Z)V

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->c:Lcom/tohsoft/music/ui/album/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/album/list/b;->b()V

    .line 144
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->swipeRefreshAlbums:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumFragment$7MJNrCFKiawh0YSq0_EMfnNasUU;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumFragment$7MJNrCFKiawh0YSq0_EMfnNasUU;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 146
    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ao()V

    return-void
.end method

.method private ao()V
    .locals 3

    .line 150
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->o()Landroid/support/v4/app/j;

    move-result-object v1

    const v2, 0x7f06021b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 152
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumFragment$ZTj570KYtpWPoNtXR_1W-lur18s;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/album/list/-$$Lambda$AlbumFragment$ZTj570KYtpWPoNtXR_1W-lur18s;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private ap()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b(Z)V

    :goto_0
    return-void
.end method

.method private synthetic aq()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method

.method private synthetic ar()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->c:Lcom/tohsoft/music/ui/album/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/album/list/b;->b()V

    return-void
.end method

.method public static b()Lcom/tohsoft/music/ui/album/list/AlbumFragment;
    .locals 2

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    new-instance v1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;-><init>()V

    .line 93
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->btnSortList:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumNoAlbum:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ivAlbumNoAlbum:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->llAdsContainerEmptyAlbum:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->c()V

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->btnSortList:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumNoAlbum:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ivAlbumNoAlbum:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->llAdsContainerEmptyAlbum:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->c:Lcom/tohsoft/music/ui/album/list/b;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/album/list/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$7MJNrCFKiawh0YSq0_EMfnNasUU(Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ar()V

    return-void
.end method

.method public static synthetic lambda$OQ90x5KCMbzucv_1fT7hNU13n1Q(Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->aq()V

    return-void
.end method

.method public static synthetic lambda$ZTj570KYtpWPoNtXR_1W-lur18s(Lcom/tohsoft/music/ui/album/list/AlbumFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0056

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->a:Lbutterknife/Unbinder;

    .line 111
    iget-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ivAlbumNoAlbum:Landroid/widget/ImageView;

    const v0, 0x7f080115

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumNoAlbum:Landroid/widget/TextView;

    const v0, 0x7f0f0231

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    new-instance p2, Lcom/tohsoft/music/b/l;

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tohsoft/music/b/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->g:Lcom/tohsoft/music/b/l;

    if-eqz p3, :cond_0

    const-string p2, "searchText"

    .line 115
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    const-string v0, "searchText"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->onAlbumSearch()V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    .line 101
    new-instance p1, Lcom/tohsoft/music/ui/album/list/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/album/list/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->c:Lcom/tohsoft/music/ui/album/list/b;

    .line 102
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->c:Lcom/tohsoft/music/ui/album/list/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/album/list/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->al()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Album;I)V
    .locals 1

    .line 264
    iget-object p3, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->i:Lcom/tohsoft/music/b/f;

    if-nez p3, :cond_0

    .line 265
    new-instance p3, Lcom/tohsoft/music/b/f;

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/tohsoft/music/b/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->i:Lcom/tohsoft/music/b/f;

    .line 267
    :cond_0
    iget-object p3, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->i:Lcom/tohsoft/music/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/tohsoft/music/b/f;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Album;)V
    .locals 4

    .line 256
    invoke-static {p1}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->a(Lcom/tohsoft/music/data/models/Album;)Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->f:Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    .line 258
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->f:Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    const-string v0, "ALBUM_DETAILS"

    .line 259
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0900a5

    .line 258
    invoke-static {p1, v2, v0, v1, v3}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Album;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->swipeRefreshAlbums:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->swipeRefreshAlbums:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mAlbumList: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->d:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->c()V

    .line 230
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const v0, 0x7f0f024f

    if-eqz p1, :cond_3

    .line 231
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumSearchTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 233
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    :cond_2
    const/4 p1, 0x1

    .line 235
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b(Z)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 238
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumSearchTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 241
    :cond_4
    invoke-direct {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ap()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rvAlbums:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 249
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rvAlbums:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/ah;

    invoke-direct {v1}, Landroid/support/v7/widget/ah;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 250
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rvAlbums:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->d:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 251
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->d:Lcom/tohsoft/music/ui/album/list/AlbumAdapter;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumAdapter;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 186
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->c()V

    .line 188
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->f:Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->f:Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->c()V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
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

    .line 193
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ivAlbumNoAlbum:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->llAdsContainerEmptyAlbum:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ivAlbumNoAlbum:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->f:Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->f:Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;->E()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->f:Lcom/tohsoft/music/ui/album/details/AlbumDetailsFragment;

    .line 309
    :cond_0
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 304
    monitor-exit p0

    throw v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "searchText"

    .line 123
    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 314
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 315
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 316
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->c:Lcom/tohsoft/music/ui/album/list/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/album/list/b;->a()V

    return-void
.end method

.method onAlbumSearch()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900d0,
            0x7f0902d0
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rlAlbumSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rlAlbumSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 287
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 288
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ibAlbumSearch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rlAlbumSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method onAlbumTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f090023
        }
    .end annotation

    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->h:Ljava/lang/String;

    .line 300
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method onClearAlbumSearch()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090041
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumSearchTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rlAlbumSearch:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ibAlbumSearch:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method sortListAlbum()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090051
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->g:Lcom/tohsoft/music/b/l;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->btnSortList:Landroid/view/View;

    const-string v2, "ALBUM"

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
