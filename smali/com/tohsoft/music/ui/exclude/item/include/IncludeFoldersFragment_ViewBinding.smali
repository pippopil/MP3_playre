.class public Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    const-string v0, "field \'rvExInSongs\'"

    .line 26
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090201

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'ivSongNoSong\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongNoSong\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    const-string v0, "field \'llAdsContainerEmptySong\'"

    .line 29
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const-string v0, "field \'fab\'"

    .line 30
    const-class v1, Landroid/support/design/widget/FloatingActionButton;

    const v2, 0x7f090095

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    iput-object p2, p1, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;

    .line 39
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->rvExInSongs:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->ivSongNoSong:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->tvSongNoSong:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    .line 43
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/item/include/IncludeFoldersFragment;->fab:Landroid/support/design/widget/FloatingActionButton;

    .line 45
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
