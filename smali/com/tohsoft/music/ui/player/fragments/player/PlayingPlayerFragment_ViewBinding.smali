.class public Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    const-string v0, "field \'ivSongAvatar\'"

    .line 23
    const-class v1, Lcom/tohsoft/music/ui/custom/CircleImageView;

    const v2, 0x7f090108

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/custom/CircleImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    const-string v0, "field \'llAdsContainerEmpty\'"

    .line 24
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090121

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->llAdsContainerEmpty:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    .line 33
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    .line 34
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->llAdsContainerEmpty:Landroid/widget/LinearLayout;

    .line 36
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
