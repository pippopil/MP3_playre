.class public Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    const-string v0, "field \'tvFolderDetailTitle\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902a9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->tvFolderDetailTitle:Landroid/widget/TextView;

    const-string v0, "field \'rvFolderDetail\'"

    .line 35
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090202

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->rvFolderDetail:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'btnShuffleAll\' and method \'shuffAllSong\'"

    const v1, 0x7f090050

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->btnShuffleAll:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'swipeRefreshFolderDetail\'"

    .line 45
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f09025c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->swipeRefreshFolderDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "method \'sortListSong\'"

    const v1, 0x7f090051

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onBack\'"

    const v1, 0x7f0900be

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 56
    new-instance v1, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'fakeClick\'"

    const v1, 0x7f0901f8

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 64
    new-instance v0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;

    .line 78
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->tvFolderDetailTitle:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->rvFolderDetail:Landroid/support/v7/widget/RecyclerView;

    .line 80
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->btnShuffleAll:Landroid/view/View;

    .line 81
    iput-object v1, v0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment;->swipeRefreshFolderDetail:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 83
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iput-object v1, p0, Lcom/tohsoft/music/ui/folder/details/FolderDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 92
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
