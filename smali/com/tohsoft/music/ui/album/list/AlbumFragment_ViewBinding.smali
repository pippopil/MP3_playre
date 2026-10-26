.class public Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/text/TextWatcher;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment;Landroid/view/View;)V
    .locals 4

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 42
    iput-object p1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    const-string v0, "field \'rvAlbums\'"

    .line 45
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0901fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rvAlbums:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'swipeRefreshAlbums\'"

    .line 46
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f090259

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->swipeRefreshAlbums:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'ivAlbumNoAlbum\'"

    .line 47
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ivAlbumNoAlbum:Landroid/widget/ImageView;

    const-string v0, "field \'tvAlbumNoAlbum\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumNoAlbum:Landroid/widget/TextView;

    const-string v0, "field \'llAdsContainerEmptyAlbum\'"

    .line 49
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->llAdsContainerEmptyAlbum:Landroid/widget/LinearLayout;

    const-string v0, "field \'ibAlbumSearch\' and method \'onAlbumSearch\'"

    const v1, 0x7f0900d0

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ibAlbumSearch\'"

    .line 51
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ibAlbumSearch:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->b:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'tvAlbumSearchTitle\' and method \'onAlbumSearch\'"

    const v1, 0x7f0902d0

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'tvAlbumSearchTitle\'"

    .line 60
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumSearchTitle:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->c:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'actvAlbumSearch\' and method \'onAlbumTextChanged\'"

    const v1, 0x7f090023

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'actvAlbumSearch\'"

    .line 69
    const-class v3, Landroid/widget/AutoCompleteTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    .line 70
    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->d:Landroid/view/View;

    .line 71
    new-instance v1, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V

    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 85
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'rlAlbumSearch\'"

    .line 86
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901f1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rlAlbumSearch:Landroid/widget/RelativeLayout;

    const-string v0, "field \'boxAlbumSearch\'"

    const v1, 0x7f090038

    .line 87
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->boxAlbumSearch:Landroid/view/View;

    const-string v0, "field \'btnSortList\' and method \'sortListAlbum\'"

    const v1, 0x7f090051

    .line 88
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 89
    iput-object v0, p1, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->btnSortList:Landroid/view/View;

    .line 90
    iput-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->f:Landroid/view/View;

    .line 91
    new-instance v1, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClearAlbumSearch\'"

    const v1, 0x7f090041

    .line 97
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->g:Landroid/view/View;

    .line 99
    new-instance v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;Lcom/tohsoft/music/ui/album/list/AlbumFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 111
    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/album/list/AlbumFragment;

    .line 113
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rvAlbums:Landroid/support/v7/widget/RecyclerView;

    .line 114
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->swipeRefreshAlbums:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 115
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ivAlbumNoAlbum:Landroid/widget/ImageView;

    .line 116
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumNoAlbum:Landroid/widget/TextView;

    .line 117
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->llAdsContainerEmptyAlbum:Landroid/widget/LinearLayout;

    .line 118
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->ibAlbumSearch:Landroid/widget/ImageView;

    .line 119
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->tvAlbumSearchTitle:Landroid/widget/TextView;

    .line 120
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->actvAlbumSearch:Landroid/widget/AutoCompleteTextView;

    .line 121
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->rlAlbumSearch:Landroid/widget/RelativeLayout;

    .line 122
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->boxAlbumSearch:Landroid/view/View;

    .line 123
    iput-object v1, v0, Lcom/tohsoft/music/ui/album/list/AlbumFragment;->btnSortList:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->b:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->c:Landroid/view/View;

    .line 129
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->e:Landroid/text/TextWatcher;

    .line 131
    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->d:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->f:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iput-object v1, p0, Lcom/tohsoft/music/ui/album/list/AlbumFragment_ViewBinding;->g:Landroid/view/View;

    .line 137
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
