.class public Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/main/MainActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/main/MainActivity;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    const-string v0, "field \'mainScreen\'"

    const v1, 0x7f090154

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/MainActivity;->mainScreen:Landroid/view/View;

    const-string v0, "field \'pagerTab\'"

    .line 37
    const-class v1, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    const v2, 0x7f09019b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/MainActivity;->pagerTab:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    const-string v0, "field \'pagerMain\'"

    .line 38
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f090199

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/MainActivity;->pagerMain:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'llBannerBottom\'"

    .line 39
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f090125

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/MainActivity;->llBannerBottom:Landroid/widget/RelativeLayout;

    const-string v0, "field \'frPlayerControls\'"

    .line 40
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/MainActivity;->frPlayerControls:Landroid/widget/FrameLayout;

    const-string v0, "field \'rlSplash\'"

    .line 41
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901f2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    const-string v0, "field \'mProgressLoading\' and method \'fakeClickProgress\'"

    const v1, 0x7f0901ad

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mProgressLoading\'"

    .line 43
    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Lcom/tohsoft/music/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    .line 44
    iput-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v1, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;Lcom/tohsoft/music/ui/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'fabCreatePlaylist\'"

    .line 51
    const-class v1, Lcom/github/clans/fab/FloatingActionMenu;

    const v2, 0x7f090097

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/FloatingActionMenu;

    iput-object v0, p1, Lcom/tohsoft/music/ui/main/MainActivity;->fabCreatePlaylist:Lcom/github/clans/fab/FloatingActionMenu;

    const-string v0, "field \'appBarLayout\'"

    .line 52
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f09002b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/AppBarLayout;

    iput-object p2, p1, Lcom/tohsoft/music/ui/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    .line 61
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->mainScreen:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->pagerTab:Lcom/tohsoft/music/ui/custom/smarttablayout/SmartTabLayout;

    .line 63
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->pagerMain:Landroid/support/v4/view/ViewPager;

    .line 64
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->llBannerBottom:Landroid/widget/RelativeLayout;

    .line 65
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->frPlayerControls:Landroid/widget/FrameLayout;

    .line 66
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->rlSplash:Landroid/widget/RelativeLayout;

    .line 67
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    .line 68
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->fabCreatePlaylist:Lcom/github/clans/fab/FloatingActionMenu;

    .line 69
    iput-object v1, v0, Lcom/tohsoft/music/ui/main/MainActivity;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 71
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object v1, p0, Lcom/tohsoft/music/ui/main/MainActivity_ViewBinding;->b:Landroid/view/View;

    .line 74
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
