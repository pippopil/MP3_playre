.class public Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/player/PlayerActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/player/PlayerActivity;Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseActivity;Landroid/view/View;)V

    .line 39
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/player/PlayerActivity;

    const-string v0, "field \'ivPlayerBackground\'"

    .line 42
    const-class v1, Landroid/support/v7/widget/AppCompatImageView;

    const v2, 0x7f0900fd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayerActivity;->ivPlayerBackground:Landroid/support/v7/widget/AppCompatImageView;

    const-string v0, "field \'pagerPlayer\'"

    .line 43
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f09019a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayerActivity;->pagerPlayer:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'frPlayerControls\'"

    .line 44
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900b0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayerActivity;->frPlayerControls:Landroid/widget/FrameLayout;

    const-string v0, "field \'ibPlayerMore\' and method \'onShowMoreOptions\'"

    const v1, 0x7f0900ca

    .line 45
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ibPlayerMore\'"

    .line 46
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/player/PlayerActivity;->ibPlayerMore:Landroid/widget/ImageButton;

    .line 47
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->b:Landroid/view/View;

    .line 48
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llBannerBottom\'"

    .line 54
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090125

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayerActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    const-string v0, "field \'viewPagerIndicator\'"

    .line 55
    const-class v1, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;

    const v2, 0x7f0902d9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayerActivity;->viewPagerIndicator:Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;

    const-string v0, "method \'onBack\'"

    const v1, 0x7f0900c9

    .line 56
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onSetTimer\'"

    const v1, 0x7f0900cc

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->d:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onSetBackground\'"

    const v1, 0x7f0900cb

    .line 72
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->e:Landroid/view/View;

    .line 74
    new-instance v0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;Lcom/tohsoft/music/ui/player/PlayerActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/player/PlayerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->a:Lcom/tohsoft/music/ui/player/PlayerActivity;

    .line 88
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayerActivity;->ivPlayerBackground:Landroid/support/v7/widget/AppCompatImageView;

    .line 89
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayerActivity;->pagerPlayer:Landroid/support/v4/view/ViewPager;

    .line 90
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayerActivity;->frPlayerControls:Landroid/widget/FrameLayout;

    .line 91
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayerActivity;->ibPlayerMore:Landroid/widget/ImageButton;

    .line 92
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayerActivity;->llBannerBottom:Landroid/widget/LinearLayout;

    .line 93
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayerActivity;->viewPagerIndicator:Lcom/github/vivchar/viewpagerindicator/ViewPagerIndicator;

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->c:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->d:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayerActivity_ViewBinding;->e:Landroid/view/View;

    .line 104
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
