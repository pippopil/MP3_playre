.class public Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;

    const-string v0, "field \'rvSongs\'"

    .line 24
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090209

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->rvSongs:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'ivSongNoSong\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongNoSong\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvSongNoSong:Landroid/widget/TextView;

    const-string v0, "field \'llAdsContainerEmptySong\'"

    .line 27
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvTitleDialogSongInFolder\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ce

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvTitleDialogSongInFolder:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;

    .line 38
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->rvSongs:Landroid/support/v7/widget/RecyclerView;

    .line 39
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->ivSongNoSong:Landroid/widget/ImageView;

    .line 40
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvSongNoSong:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lcom/tohsoft/music/ui/exclude/SongsIncludeExclueFragment;->tvTitleDialogSongInFolder:Landroid/widget/TextView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
