.class public Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/songs/SongsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/songs/SongsFragment;Landroid/view/View;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 44
    iput-object p1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/songs/SongsFragment;

    const-string v0, "field \'rvSongs\'"

    .line 47
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090209

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->rvSongs:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'swipeRefreshSongs\'"

    .line 48
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f090260

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'ivSongNoSong\'"

    .line 49
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongNoSong\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->tvSongNoSong:Landroid/widget/TextView;

    const-string v0, "field \'llAdsContainerEmptySong\'"

    .line 51
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const-string v0, "field \'ibSongSearch\' and method \'onSearch\'"

    const v1, 0x7f0900d0

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ibSongSearch\'"

    .line 53
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->ibSongSearch:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->b:Landroid/view/View;

    .line 55
    new-instance v1, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'txtSearchTitle\' and method \'onSearch\'"

    const v1, 0x7f0902d0

    .line 61
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'txtSearchTitle\'"

    .line 62
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->txtSearchTitle:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->c:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'actvSongSearchTrack\' and method \'onTextChanged\'"

    const v1, 0x7f090023

    .line 70
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'actvSongSearchTrack\'"

    .line 71
    const-class v3, Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    .line 72
    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->d:Landroid/view/View;

    .line 73
    new-instance v1, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 87
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'rlSongSearch\'"

    .line 88
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->rlSongSearch:Landroid/widget/RelativeLayout;

    const-string v0, "field \'boxSearch\'"

    const v1, 0x7f090038

    .line 89
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->boxSearch:Landroid/view/View;

    const-string v0, "field \'btnSortList\' and method \'sortListSong\'"

    const v1, 0x7f090051

    .line 90
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 91
    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnSortList:Landroid/view/View;

    .line 92
    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->f:Landroid/view/View;

    .line 93
    new-instance v1, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnShuffleList\' and method \'shuffAllSong\'"

    const v1, 0x7f090050

    .line 99
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 100
    iput-object v0, p1, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnShuffleList:Landroid/view/View;

    .line 101
    iput-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->g:Landroid/view/View;

    .line 102
    new-instance v1, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClearBoxSearch\'"

    const v1, 0x7f090041

    .line 108
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->h:Landroid/view/View;

    .line 110
    new-instance v0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding$6;-><init>(Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;Lcom/tohsoft/music/ui/songs/SongsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/songs/SongsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/songs/SongsFragment;

    .line 124
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->rvSongs:Landroid/support/v7/widget/RecyclerView;

    .line 125
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->swipeRefreshSongs:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 126
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ivSongNoSong:Landroid/widget/ImageView;

    .line 127
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->tvSongNoSong:Landroid/widget/TextView;

    .line 128
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    .line 129
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->ibSongSearch:Landroid/widget/ImageView;

    .line 130
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->txtSearchTitle:Landroid/widget/TextView;

    .line 131
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->actvSongSearchTrack:Landroid/widget/AutoCompleteTextView;

    .line 132
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->rlSongSearch:Landroid/widget/RelativeLayout;

    .line 133
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->boxSearch:Landroid/view/View;

    .line 134
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnSortList:Landroid/view/View;

    .line 135
    iput-object v1, v0, Lcom/tohsoft/music/ui/songs/SongsFragment;->btnShuffleList:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->b:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->c:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 143
    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->d:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->f:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->g:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lcom/tohsoft/music/ui/songs/SongsFragment_ViewBinding;->h:Landroid/view/View;

    .line 151
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
