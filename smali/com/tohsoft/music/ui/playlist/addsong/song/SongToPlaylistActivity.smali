.class public Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;
.super Lcom/tohsoft/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/playlist/addsong/song/a;


# instance fields
.field appBarSongToPl:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09002d
    .end annotation
.end field

.field container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090070
    .end annotation
.end field

.field fabCreatePlaylist:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090097
    .end annotation
.end field

.field ivSongToPlNoPl:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fb
    .end annotation
.end field

.field llAdsContainerEmptySong:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation
.end field

.field llBannerBottom:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090125
    .end annotation
.end field

.field private q:Landroid/content/Context;

.field private r:Lcom/tohsoft/music/ui/playlist/addsong/song/b;

.field rvSongToPlData:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090208
    .end annotation
.end field

.field private s:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field toolbarSongToPl:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09028d
    .end annotation
.end field

.field tvSongToPlNoPl:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902b8
    .end annotation
.end field

.field private u:Lcom/afollestad/materialdialogs/f;

.field private v:Landroid/os/Bundle;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->t:Ljava/util/List;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->w:Z

    return-void
.end method

.method private synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 207
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    const p2, 0x7f0f018d

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/song/b;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    const p2, 0x7f0f018e

    invoke-static {p1, p2}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/song/b;

    invoke-virtual {v0, p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method private synthetic b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 201
    iget-object p2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/utility/UtilsLib;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 202
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 4

    .line 102
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->w:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 104
    sget-object v0, Lcom/tohsoft/music/utils/e;->a:Lcom/tohsoft/music/utils/b;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$cWY-XIsvltEWpl8kqXLWkIYvWfU;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$cWY-XIsvltEWpl8kqXLWkIYvWfU;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->w:Z

    :cond_2
    return-void
.end method

.method public static synthetic lambda$1Okx6T5by89QxM2cf3QkdifOA9s(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$cWY-XIsvltEWpl8kqXLWkIYvWfU(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->y()V

    return-void
.end method

.method public static synthetic lambda$jwXIuYwlE9c1dKV7XA8IJSnXKs4(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$lIEdS2NJgev854ir4B9NJQrak-Q(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$wpj87OaAiIUFRtZbln7I274CCFM(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->b(Z)V

    return-void
.end method

.method private w()V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 125
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 127
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->container:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->a(Landroid/view/View;)V

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mTitleTextView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, -0x1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    new-instance v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->v:Landroid/os/Bundle;

    const-string v4, "PLAYLIST_ID"

    const-wide/16 v5, -0x1

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->s:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    .line 145
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->rvSongToPlData:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 146
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->rvSongToPlData:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->s:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->v()V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic y()V
    .locals 2

    .line 109
    sget-object v0, Lcom/tohsoft/music/utils/e;->a:Lcom/tohsoft/music/utils/b;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Playlist;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->s:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->c()V

    .line 178
    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->x()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->onBackPressed()V

    .line 246
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->h()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .line 98
    sget-boolean v0, Lcom/tohsoft/music/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$wpj87OaAiIUFRtZbln7I274CCFM;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$wpj87OaAiIUFRtZbln7I274CCFM;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;)V

    invoke-static {p0, v0}, Lcom/utility/KeyboardUtils;->addKeyboardToggleListener(Landroid/app/Activity;Lcom/utility/KeyboardUtils$SoftKeyboardToggleListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 79
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 81
    iput-object p0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    .line 82
    new-instance p1, Lcom/tohsoft/music/ui/playlist/addsong/song/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/song/b;

    .line 83
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/song/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    .line 85
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    const v0, 0x7f080118

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    const v0, 0x7f0f023c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->v:Landroid/os/Bundle;

    .line 90
    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->w()V

    .line 91
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/song/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->v:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->k()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 229
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method onCreatePlaylist()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090097
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->u:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->u:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f003d

    .line 194
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/16 v2, 0x4001

    .line 196
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->h(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    const v3, 0x7f0f003c

    .line 197
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$lIEdS2NJgev854ir4B9NJQrak-Q;->INSTANCE:Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$lIEdS2NJgev854ir4B9NJQrak-Q;

    invoke-virtual {v0, v2, v3, v4}, Lcom/afollestad/materialdialogs/f$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/afollestad/materialdialogs/f$d;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f0167

    .line 199
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->f(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v2, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$jwXIuYwlE9c1dKV7XA8IJSnXKs4;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$jwXIuYwlE9c1dKV7XA8IJSnXKs4;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v2, 0x7f0f015e

    .line 204
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/f$a;->d(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->c(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$1Okx6T5by89QxM2cf3QkdifOA9s;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/-$$Lambda$SongToPlaylistActivity$1Okx6T5by89QxM2cf3QkdifOA9s;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;)V

    .line 206
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->u:Lcom/afollestad/materialdialogs/f;

    .line 222
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->u:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->g()Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 223
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->u:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onDestroy()V

    .line 265
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/song/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 235
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09001e

    if-ne v0, v1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/song/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->s:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/b;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 240
    :cond_0
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected s()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->q:Landroid/content/Context;

    const v1, 0x7f0f0162

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 184
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->onBackPressed()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 250
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
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

    .line 252
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
