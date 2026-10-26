.class public Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;

    const-string v0, "field \'container\'"

    const v1, 0x7f090071

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->container:Landroid/view/View;

    const-string v0, "field \'toolbarSongToPl\'"

    .line 34
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f09028d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'appBarSongToPl\'"

    .line 35
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f09002d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->appBarSongToPl:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'rvSongToPlData\'"

    .line 36
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090208

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->rvSongToPlData:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'fabCreatePlaylist\'"

    .line 37
    const-class v1, Landroid/support/design/widget/FloatingActionButton;

    const v2, 0x7f090097

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->fabCreatePlaylist:Landroid/support/design/widget/FloatingActionButton;

    const-string v0, "field \'ivSongToPlNoPl\'"

    .line 38
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongToPlNoPl\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    const-string v0, "field \'llBannerBottom\'"

    .line 40
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090125

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    const-string v0, "field \'llAdsContainerEmptySong\'"

    .line 41
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;

    .line 50
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->container:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->toolbarSongToPl:Landroid/support/v7/widget/Toolbar;

    .line 52
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->appBarSongToPl:Landroid/support/design/widget/AppBarLayout;

    .line 53
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->rvSongToPlData:Landroid/support/v7/widget/RecyclerView;

    .line 54
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->fabCreatePlaylist:Landroid/support/design/widget/FloatingActionButton;

    .line 55
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->ivSongToPlNoPl:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->tvSongToPlNoPl:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    .line 58
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/addsong/playlist/PlaylistAddSongActivity;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    .line 60
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
