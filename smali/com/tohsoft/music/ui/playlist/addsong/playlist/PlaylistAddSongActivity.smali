.class public Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;
.super Lcom/tohsoft/music/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/playlist/addsong/playlist/a;


# instance fields
.field appBarSongToPl:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09002d
    .end annotation
.end field

.field container:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090071
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

.field private r:Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;

.field rvSongToPlData:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090208
    .end annotation
.end field

.field private s:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->t:Ljava/util/List;

    return-void
.end method

.method private v()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 86
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->container:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->a(Landroid/view/View;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mTitleTextView"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 93
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v1, -0x1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->fabCreatePlaylist:Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    const v1, 0x7f08011c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    const v1, 0x7f0f00ff

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06021b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    new-instance v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->q:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->t:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->s:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->rvSongToPlData:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->q:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 112
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->rvSongToPlData:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->s:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->u()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->s:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->c()V

    .line 137
    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->w()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->g()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->onBackPressed()V

    .line 173
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->h()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->q:Landroid/content/Context;

    const v1, 0x7f0f0162

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    .line 150
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 69
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->setContentView(I)V

    .line 70
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 71
    iput-object p0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->q:Landroid/content/Context;

    .line 73
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    const v0, 0x7f080118

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    const v0, 0x7f0f023c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    new-instance p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->q:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;

    .line 77
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a(Lcom/tohsoft/music/ui/base/f;)V

    .line 79
    invoke-direct {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->v()V

    .line 81
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 178
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onDestroy()V

    .line 179
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 162
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09001e

    if-ne v0, v1, :cond_0

    .line 164
    iget-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->r:Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->s:Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/SongSelectAdapter;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/b;->a(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 167
    :cond_0
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected s()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 189
    :try_start_0
    sget-boolean v0, Lcom/tohsoft/music/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
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

    .line 191
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    sget-object v0, Lcom/tohsoft/music/utils/e;->c:Lcom/tohsoft/music/utils/b;

    iget-object v2, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tohsoft/music/utils/b;->b(Landroid/view/ViewGroup;[Ljava/lang/String;)Lcom/tohsoft/music/utils/b;

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
