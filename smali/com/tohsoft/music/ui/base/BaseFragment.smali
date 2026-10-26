.class public abstract Lcom/tohsoft/music/ui/base/BaseFragment;
.super Landroid/support/v4/app/i;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/base/c;


# instance fields
.field private a:Lcom/tohsoft/music/ui/base/BaseActivity;

.field private b:Lcom/tohsoft/music/ui/theme/a;

.field private c:Landroid/os/Handler;

.field flAdsArea:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900a1
    .end annotation
.end field

.field llAdsMsg:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090123
    .end annotation
.end field

.field llAdsRoot:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090124
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/support/v4/app/n;)Z
    .locals 2

    .line 172
    invoke-virtual {p0}, Landroid/support/v4/app/n;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {p0}, Landroid/support/v4/app/n;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Landroid/support/v4/app/i;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/tohsoft/music/ui/base/BaseFragment;

    if-eqz v1, :cond_0

    .line 175
    check-cast v0, Lcom/tohsoft/music/ui/base/BaseFragment;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$a;->c()V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$MjqMBlkqRxJasWURO_g7MA4AXTs(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 102
    invoke-super {p0}, Landroid/support/v4/app/i;->C()V

    .line 103
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->B()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/base/BaseFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method public E()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->p()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    .line 161
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/i;->E()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/content/Context;)V

    .line 57
    instance-of v0, p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/tohsoft/music/ui/base/BaseActivity;

    .line 59
    iput-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    .line 60
    invoke-virtual {p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->l()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->f(Z)V

    return-void
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseFragment$MjqMBlkqRxJasWURO_g7MA4AXTs;

    invoke-direct {v1, p0, p1, p2}, Lcom/tohsoft/music/ui/base/-$$Lambda$BaseFragment$MjqMBlkqRxJasWURO_g7MA4AXTs;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/i;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 95
    instance-of p1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public am()Lcom/tohsoft/music/ui/base/BaseActivity;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    return-object v0
.end method

.method public an()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->o()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 5

    .line 202
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->b:Lcom/tohsoft/music/ui/theme/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->b:Lcom/tohsoft/music/ui/theme/a;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/theme/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    instance-of v1, p0, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingListFragment;

    if-nez v1, :cond_2

    instance-of v1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    if-nez v1, :cond_2

    .line 204
    iput-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->b:Lcom/tohsoft/music/ui/theme/a;

    .line 205
    iget-object v1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    iget v2, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v3, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {v1, v2, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f09028d

    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    iget v3, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v4, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {v2, v3, v4}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v1, 0x7f090038

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    iget v2, v0, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v0, v0, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {v1, v2, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->a:Lcom/tohsoft/music/ui/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()Z
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->r()Landroid/support/v4/app/n;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/support/v4/app/n;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/n;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 189
    invoke-virtual {v0}, Landroid/support/v4/app/n;->b()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->h(Z)V

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->c()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 73
    iget-object v0, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsRoot:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 74
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 75
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsRoot:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 79
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->flAdsArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 80
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->flAdsArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsRoot:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->llAdsMsg:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 86
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->flAdsArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 87
    iget-object p1, p0, Lcom/tohsoft/music/ui/base/BaseFragment;->flAdsArea:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_1
    :goto_0
    return-void
.end method
