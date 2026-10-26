.class public Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/ui/wallpaper/a;


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Landroid/content/Context;

.field btnSetWallpaper:Landroid/support/v7/widget/AppCompatButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09004d
    .end annotation
.end field

.field private c:Lcom/tohsoft/music/ui/wallpaper/c;

.field private d:Lcom/tohsoft/music/ui/wallpaper/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field ivNextBg:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fa
    .end annotation
.end field

.field ivPreBg:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090102
    .end annotation
.end field

.field viewPaperWallpaper:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902da
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->d(I)V

    return-void
.end method

.method private al()V
    .locals 3

    .line 82
    new-instance v0, Lcom/tohsoft/music/ui/wallpaper/b;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->r()Landroid/support/v4/app/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tohsoft/music/ui/wallpaper/b;-><init>(Landroid/support/v4/app/n;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->d:Lcom/tohsoft/music/ui/wallpaper/b;

    .line 83
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->d:Lcom/tohsoft/music/ui/wallpaper/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment$1;-><init>(Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public static b()Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    new-instance v1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;

    invoke-direct {v1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->g(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private d(I)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->btnSetWallpaper:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivNextBg:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivPreBg:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->btnSetWallpaper:Landroid/support/v7/widget/AppCompatButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivNextBg:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivPreBg:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivPreBg:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 113
    iget-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivNextBg:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b005a

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->a:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->b:Landroid/content/Context;

    .line 61
    new-instance p1, Lcom/tohsoft/music/ui/wallpaper/c;

    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tohsoft/music/ui/wallpaper/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->c:Lcom/tohsoft/music/ui/wallpaper/c;

    .line 62
    iget-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->c:Lcom/tohsoft/music/ui/wallpaper/c;

    invoke-virtual {p1, p0}, Lcom/tohsoft/music/ui/wallpaper/c;->a(Lcom/tohsoft/music/ui/base/f;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-direct {p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->al()V

    .line 77
    iget-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->c:Lcom/tohsoft/music/ui/wallpaper/c;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/wallpaper/c;->b()V

    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->d(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->d:Lcom/tohsoft/music/ui/wallpaper/b;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/wallpaper/b;->c()V

    :cond_0
    return-void
.end method

.method fakeClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901f8
        }
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 161
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 162
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->c:Lcom/tohsoft/music/ui/wallpaper/c;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/wallpaper/c;->a()V

    return-void
.end method

.method onBack()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09010b
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->am()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method onNextWallpaper()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900fa
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method onPrevWallpaper()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090102
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method onSetWallpaper()V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09004d
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/tohsoft/music/a/d;

    sget-object v3, Lcom/tohsoft/music/a/b;->a:Lcom/tohsoft/music/a/b;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-direct {v2, v3, v4}, Lcom/tohsoft/music/a/d;-><init>(Lcom/tohsoft/music/a/b;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->c:Lcom/tohsoft/music/ui/wallpaper/c;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/ui/wallpaper/c;->a(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->onBack()V

    return-void
.end method
