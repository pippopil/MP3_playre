.class public Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/folder/list/FolderFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/folder/list/FolderFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    const-string v0, "field \'rvFolders\'"

    .line 37
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090203

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->rvFolders:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'swipeRefreshFolders\'"

    .line 38
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f09025d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'ivNoFolders\'"

    .line 39
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ivNoFolders:Landroid/widget/ImageView;

    const-string v0, "field \'llAdsContainerEmptyFolder\'"

    .line 40
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->llAdsContainerEmptyFolder:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvNoFolders\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->tvNoFolders:Landroid/widget/TextView;

    const-string v0, "field \'frTreeFolder\'"

    .line 42
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900b2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frTreeFolder:Landroid/widget/FrameLayout;

    const-string v0, "field \'frfolderDetail\'"

    .line 43
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frfolderDetail:Landroid/widget/FrameLayout;

    const-string v0, "field \'swShowRoot\' and method \'switchStatus\'"

    const v1, 0x7f09004f

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'swShowRoot\'"

    .line 45
    const-class v3, Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iput-object v1, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    .line 46
    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->b:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/list/FolderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "field \'rootOnAccess\' and method \'fakeClick\'"

    const v1, 0x7f090038

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 54
    iput-object p2, p1, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->rootOnAccess:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->c:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/list/FolderFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/list/FolderFragment;

    .line 70
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->rvFolders:Landroid/support/v7/widget/RecyclerView;

    .line 71
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swipeRefreshFolders:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 72
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->ivNoFolders:Landroid/widget/ImageView;

    .line 73
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->llAdsContainerEmptyFolder:Landroid/widget/LinearLayout;

    .line 74
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->tvNoFolders:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frTreeFolder:Landroid/widget/FrameLayout;

    .line 76
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->frfolderDetail:Landroid/widget/FrameLayout;

    .line 77
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->swShowRoot:Landroid/support/v7/widget/SwitchCompat;

    .line 78
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/list/FolderFragment;->rootOnAccess:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->b:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/list/FolderFragment_ViewBinding;->c:Landroid/view/View;

    .line 85
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
