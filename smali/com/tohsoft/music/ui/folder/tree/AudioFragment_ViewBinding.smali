.class public Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    const-string v0, "field \'rvFolder\'"

    .line 38
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090200

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'swShowRoot\' and method \'switchStatus\'"

    const v1, 0x7f09004f

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'swShowRoot\'"

    .line 40
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    .line 41
    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->b:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/tree/AudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "field \'swipeRefreshFolders\'"

    .line 48
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f09025d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'tvCurrentPath\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    const-string v0, "field \'ivSongNoSong\'"

    .line 50
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ivSongNoSong:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongNoSong\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvSongNoSong:Landroid/widget/TextView;

    const-string v0, "field \'llAdsContainerEmptySong\'"

    .line 52
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    const-string v0, "field \'rootOnAccess\' and method \'fakeClick\'"

    const v1, 0x7f090038

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rootOnAccess:Landroid/view/View;

    .line 55
    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/tree/AudioFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'fakeClick\'"

    const v1, 0x7f0901f8

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->d:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/tree/AudioFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/tree/AudioFragment;

    .line 78
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rvFolder:Landroid/support/v7/widget/RecyclerView;

    .line 79
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    .line 80
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 81
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvCurrentPath:Landroid/widget/TextView;

    .line 82
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->ivSongNoSong:Landroid/widget/ImageView;

    .line 83
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->tvSongNoSong:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->llAdsContainerEmptySong:Landroid/widget/LinearLayout;

    .line 85
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment;->rootOnAccess:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->c:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/tree/AudioFragment_ViewBinding;->d:Landroid/view/View;

    .line 94
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
