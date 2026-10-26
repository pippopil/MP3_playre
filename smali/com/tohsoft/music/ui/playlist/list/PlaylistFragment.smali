.class public Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/playlist/list/b;


# instance fields
.field private a:Lcom/github/clans/fab/FloatingActionMenu;

.field actvPlayListSearch:Landroid/widget/AutoCompleteTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090023
    .end annotation
.end field

.field private ae:Lcom/tohsoft/music/b/f;

.field private af:Lcom/tohsoft/music/b/l;

.field private ag:Ljava/lang/String;

.field private b:Lbutterknife/Unbinder;

.field boxPlayListSearch:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090038
    .end annotation
.end field

.field btnSortList:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090051
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:Lcom/tohsoft/music/ui/playlist/list/c;

.field private f:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/afollestad/materialdialogs/f;

.field private i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

.field ibPlayListSearch:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900d0
    .end annotation
.end field

.field ivPlaylistNoPlaylist:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field llAdsContainerEmptyPlaylist:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field

.field rlPlayListSearch:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f1
    .end annotation
.end field

.field rvPlaylist:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090207
    .end annotation
.end field

.field swipeRefreshPlaylist:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09025f
    .end annotation
.end field

.field tvPlayListSearchTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902d0
    .end annotation
.end field

.field tvPlaylistNoPlaylist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g:Ljava/util/List;

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ag:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 316
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 317
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    const p2, 0x7f0f018d

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/ui/playlist/list/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    const p2, 0x7f0f018e

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/ui/playlist/list/c;->b(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->btnSortList:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlaylistNoPlaylist:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ivPlaylistNoPlaylist:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->llAdsContainerEmptyPlaylist:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->c()V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->btnSortList:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlaylistNoPlaylist:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ivPlaylistNoPlaylist:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->llAdsContainerEmptyPlaylist:Landroid/widget/LinearLayout;

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

    .line 196
    :cond_0
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-direct {p0, p2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/utility/UtilsLib;->showOrHideKeyboard(Landroid/app/Activity;Z)V

    .line 199
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$LQy7XrbHXkMKHaKM_A94fdS5cQQ;

    invoke-direct {p3, p0}, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$LQy7XrbHXkMKHaKM_A94fdS5cQQ;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return p1
.end method

.method private ao()V
    .locals 5

    .line 175
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlayListSearchTitle:Landroid/widget/TextView;

    const v1, 0x7f0f0251

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 178
    new-instance v0, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tohsoft/music/ui/playlist/list/a;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->f:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    .line 179
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->rvPlaylist:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->rvPlaylist:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->f:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 182
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->swipeRefreshPlaylist:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$NhVmuk-Wx9MjZ94IBtmkJ1RgMWk;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$NhVmuk-Wx9MjZ94IBtmkJ1RgMWk;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 184
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/list/c;->b()V

    .line 186
    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ap()V

    return-void
.end method

.method private ap()V
    .locals 3

    .line 190
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 191
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v1

    const v2, 0x7f06021b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$tSKrE6inGZRHOwVEv_L2OoaOshI;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$tSKrE6inGZRHOwVEv_L2OoaOshI;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private synthetic aq()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    return-void
.end method

.method private synthetic ar()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/list/c;->b()V

    return-void
.end method

.method public static b()Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;
    .locals 2

    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    new-instance v1, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;-><init>()V

    .line 98
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private synthetic b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 310
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/utility/UtilsLib;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 311
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->s(Landroid/content/Context;)Z

    move-result p1

    const v0, 0x7f090099

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->t(Landroid/content/Context;)V

    .line 134
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/clans/fab/FloatingActionButton;

    const v0, 0x7f08014d

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->u(Landroid/content/Context;)V

    .line 137
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/clans/fab/FloatingActionButton;

    const v0, 0x7f0800f0

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setImageResource(I)V

    .line 139
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/playlist/list/c;->b()V

    .line 140
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->al()V

    .line 124
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/playlist/list/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$9Al23Eh5Y8gwFYEkWSLXK9HcCZg(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LOvHPcopfACRQDiRvOo2PacnKcg(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$LQy7XrbHXkMKHaKM_A94fdS5cQQ(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->aq()V

    return-void
.end method

.method public static synthetic lambda$NhVmuk-Wx9MjZ94IBtmkJ1RgMWk(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ar()V

    return-void
.end method

.method public static synthetic lambda$Qc4zPXuYn5Ifw9c-JvDJjLJC-ko(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$TEx7NaSxTWKYT-MmxbOBN4Xv02E(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_RswZ0e8ly9caTi4BrwpWJn4LIs(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$tSKrE6inGZRHOwVEv_L2OoaOshI(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0b0062

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->c:Landroid/view/View;

    .line 115
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->c:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->b:Lbutterknife/Unbinder;

    .line 117
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ivPlaylistNoPlaylist:Landroid/widget/ImageView;

    const p2, 0x7f080118

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlaylistNoPlaylist:Landroid/widget/TextView;

    const p2, 0x7f0f023c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tohsoft/music/ui/main/MainActivity;

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/ui/main/MainActivity;

    iget-object p1, p1, Lcom/tohsoft/music/ui/main/MainActivity;->fabCreatePlaylist:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    .line 122
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    const p2, 0x7f090096

    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$TEx7NaSxTWKYT-MmxbOBN4Xv02E;

    invoke-direct {p2, p0}, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$TEx7NaSxTWKYT-MmxbOBN4Xv02E;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->s(Landroid/content/Context;)Z

    move-result p1

    const p2, 0x7f090099

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/clans/fab/FloatingActionButton;

    const v0, 0x7f0800f0

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setImageResource(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/clans/fab/FloatingActionButton;

    const v0, 0x7f08014d

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionButton;->setImageResource(I)V

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {p1, p2}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$9Al23Eh5Y8gwFYEkWSLXK9HcCZg;

    invoke-direct {p2, p0}, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$9Al23Eh5Y8gwFYEkWSLXK9HcCZg;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "searchText"

    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    const-string p2, "searchText"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->onPlayListSearch()V

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    .line 106
    new-instance p1, Lcom/tohsoft/music/ui/playlist/list/c;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/playlist/list/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    .line 107
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/playlist/list/c;->a(Lcom/tohsoft/music/ui/base/f;)V

    .line 108
    new-instance p1, Lcom/tohsoft/music/b/l;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/b/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->af:Lcom/tohsoft/music/b/l;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ao()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/tohsoft/music/data/models/Playlist;I)V
    .locals 1

    .line 285
    iget-object p3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ae:Lcom/tohsoft/music/b/f;

    if-nez p3, :cond_0

    .line 286
    new-instance p3, Lcom/tohsoft/music/b/f;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/tohsoft/music/b/f;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ae:Lcom/tohsoft/music/b/f;

    .line 289
    :cond_0
    iget-object p3, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ae:Lcom/tohsoft/music/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/tohsoft/music/b/f;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Playlist;)V
    .locals 4

    .line 276
    invoke-virtual {p1}, Lcom/tohsoft/music/data/models/Playlist;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->a(J)Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    .line 278
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    const-string v0, "PLAYLIST_DETAILS"

    .line 280
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0900b1

    .line 279
    invoke-static {p1, v2, v0, v1, v3}, Lcom/tohsoft/music/utils/a;->a(Landroid/support/v4/app/i;ZLjava/lang/String;Landroid/support/v4/app/n;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->swipeRefreshPlaylist:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->swipeRefreshPlaylist:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->rvPlaylist:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->f:Lcom/tohsoft/music/ui/playlist/list/PlaylistAdapter;

    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V

    .line 261
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const v0, 0x7f0f0251

    if-eqz p1, :cond_2

    .line 262
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlayListSearchTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    const/4 p1, 0x1

    .line 264
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a(Z)V

    goto :goto_0

    .line 266
    :cond_2
    invoke-direct {p0, v1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a(Z)V

    .line 267
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ag:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 268
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlayListSearchTitle:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method al()V
    .locals 5

    .line 298
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->h:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f003d

    .line 303
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/16 v2, 0x4001

    .line 305
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->h(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d:Landroid/content/Context;

    const v3, 0x7f0f003c

    .line 306
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$LOvHPcopfACRQDiRvOo2PacnKcg;->INSTANCE:Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$LOvHPcopfACRQDiRvOo2PacnKcg;

    invoke-virtual {v0, v2, v3, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f0167

    .line 308
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v2, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$Qc4zPXuYn5Ifw9c-JvDJjLJC-ko;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$Qc4zPXuYn5Ifw9c-JvDJjLJC-ko;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V

    .line 309
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f015e

    .line 313
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$_RswZ0e8ly9caTi4BrwpWJn4LIs;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/list/-$$Lambda$PlaylistFragment$_RswZ0e8ly9caTi4BrwpWJn4LIs;-><init>(Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;)V

    .line 315
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->h:Lcom/afollestad/materialdialogs/f;

    .line 331
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 332
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->h:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 227
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->c()V

    .line 229
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->c()V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->llAdsContainerEmptyPlaylist:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 234
    :try_start_1
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

    .line 235
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ivPlaylistNoPlaylist:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->llAdsContainerEmptyPlaylist:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ivPlaylistNoPlaylist:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->E()V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->i:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    .line 374
    :cond_0
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 369
    monitor-exit p0

    throw v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "searchText"

    .line 151
    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 379
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 380
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 381
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->e:Lcom/tohsoft/music/ui/playlist/list/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/list/c;->a()V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->h(Z)V

    .line 157
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->r()Landroid/support/v4/app/n;

    move-result-object p1

    const v0, 0x7f0900b1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object p1

    if-nez p1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->a:Lcom/github/clans/fab/FloatingActionMenu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method onCleaPlayListSearch()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090041
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlayListSearchTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->rlPlayListSearch:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ibPlayListSearch:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 343
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method onPlayListSearch()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900d0,
            0x7f0902d0
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->rlPlayListSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->rlPlayListSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->actvPlayListSearch:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 352
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    .line 353
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlayListSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ibPlayListSearch:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->rlPlayListSearch:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->tvPlayListSearchTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->o()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tohsoft/music/utils/i;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method onPlayListTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f090023
        }
    .end annotation

    .line 364
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->ag:Ljava/lang/String;

    .line 365
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method sortListPlayList()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090051
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->af:Lcom/tohsoft/music/b/l;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/list/PlaylistFragment;->btnSortList:Landroid/view/View;

    const-string v2, "PLAYLIST"

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/b/l;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
