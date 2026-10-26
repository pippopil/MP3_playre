.class public Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    const-string v0, "field \'tvPlDetailTitle\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->tvPlDetailTitle:Landroid/widget/TextView;

    const-string v0, "field \'rvPlDetail\'"

    .line 39
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090205

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->rvPlDetail:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'swipeRefreshPlDetail\'"

    .line 40
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f09025e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->swipeRefreshPlDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'ivPlDetailNoSong\'"

    .line 41
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailNoSong:Landroid/widget/ImageView;

    const-string v0, "field \'ivPlMore\' and method \'onShowAlbumContextMenu\'"

    const v1, 0x7f0900c7

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivPlMore\'"

    .line 43
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlMore:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvPlDetailNoSong\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->tvPlDetailNoSong:Landroid/widget/TextView;

    const-string v0, "field \'ivPlDetailAdd\' and method \'onAddSongToPlaylist\'"

    const v1, 0x7f0900c5

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivPlDetailAdd\'"

    .line 53
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailAdd:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llAdsContainerEmptyPlDetail\'"

    .line 61
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->llAdsContainerEmptyPlDetail:Landroid/widget/LinearLayout;

    const-string v0, "method \'sortListSong\'"

    const v1, 0x7f090051

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onBack\'"

    const v1, 0x7f0900c6

    .line 70
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'fakeClick\'"

    const v1, 0x7f0901f8

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 80
    new-instance v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;

    .line 94
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->tvPlDetailTitle:Landroid/widget/TextView;

    .line 95
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->rvPlDetail:Landroid/support/v7/widget/RecyclerView;

    .line 96
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->swipeRefreshPlDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 97
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailNoSong:Landroid/widget/ImageView;

    .line 98
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlMore:Landroid/widget/ImageView;

    .line 99
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->tvPlDetailNoSong:Landroid/widget/TextView;

    .line 100
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->ivPlDetailAdd:Landroid/widget/ImageView;

    .line 101
    iput-object v1, v0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment;->llAdsContainerEmptyPlDetail:Landroid/widget/LinearLayout;

    .line 103
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iput-object v1, p0, Lcom/tohsoft/music/ui/playlist/details/PlaylistDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 114
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
