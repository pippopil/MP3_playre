.class public Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 27
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    const-string v0, "field \'rvExInSongs\'"

    .line 30
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090201

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'ivSongNoSong\'"

    .line 31
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongNoSong\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    const-string v0, "field \'llAdsContainerEmptySong\'"

    .line 33
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const-string v0, "field \'fab\' and method \'OnClick\'"

    const v1, 0x7f090095

    .line 34
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'fab\'"

    .line 35
    const-class v2, Landroid/support/design/widget/FloatingActionButton;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 36
    iput-object p2, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;

    .line 51
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    .line 52
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    .line 55
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/exclude/ExcludeFoldersFragment_ViewBinding;->b:Landroid/view/View;

    .line 60
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
