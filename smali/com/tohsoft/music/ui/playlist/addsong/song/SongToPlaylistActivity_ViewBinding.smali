.class public Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

    const-string v0, "field \'toolbarSongToPl\'"

    .line 37
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09028d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'appBarSongToPl\'"

    .line 38
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f09002d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->appBarSongToPl:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'rvSongToPlData\'"

    .line 39
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090208

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->rvSongToPlData:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'fabCreatePlaylist\' and method \'onCreatePlaylist\'"

    const v1, 0x7f090097

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'fabCreatePlaylist\'"

    .line 41
    const-class v3, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->fabCreatePlaylist:Landroid/support/design/widget/FloatingActionButton;

    .line 42
    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding;->b:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding;Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llBannerBottom\'"

    .line 49
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090125

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    const-string v0, "field \'container\'"

    const v1, 0x7f090070

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->container:Landroid/view/View;

    const-string v0, "field \'llAdsContainerEmptySong\'"

    .line 51
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const-string v0, "field \'ivSongToPlNoPl\'"

    .line 52
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongToPlNoPl\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;

    .line 62
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    .line 63
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->appBarSongToPl:Landroid/support/design/widget/AppBarLayout;

    .line 64
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->rvSongToPlData:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->fabCreatePlaylist:Landroid/support/design/widget/FloatingActionButton;

    .line 66
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->container:Landroid/view/View;

    .line 68
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    .line 69
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/song/SongToPlaylistActivity_ViewBinding;->b:Landroid/view/View;

    .line 75
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
