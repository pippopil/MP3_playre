.class public Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    const-string v0, "field \'rvPlayingSongs\'"

    .line 22
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090206

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    .line 31
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;->rvPlayingSongs:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
