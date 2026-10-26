.class public Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;
.super Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;
.source "SourceFile"


# instance fields
.field private a:Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;Landroid/view/View;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;-><init>(Lcom/tohsoft/music/ui/base/BaseFragment;Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;

    const-string v0, "field \'viewPaperWallpaper\'"

    .line 36
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f0902da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'ivPreBg\' and method \'onPrevWallpaper\'"

    const v1, 0x7f090102

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivPreBg\'"

    .line 38
    const-class v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivPreBg:Landroid/support/v7/widget/AppCompatImageView;

    .line 39
    iput-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivNextBg\' and method \'onNextWallpaper\'"

    const v1, 0x7f0900fa

    .line 46
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivNextBg\'"

    .line 47
    const-class v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivNextBg:Landroid/support/v7/widget/AppCompatImageView;

    .line 48
    iput-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'btnSetWallpaper\' and method \'onSetWallpaper\'"

    const v1, 0x7f09004d

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'btnSetWallpaper\'"

    .line 56
    const-class v3, Landroid/support/v7/widget/AppCompatButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->btnSetWallpaper:Landroid/support/v7/widget/AppCompatButton;

    .line 57
    iput-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->d:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onBack\'"

    const v1, 0x7f09010b

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->e:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'fakeClick\'"

    const v1, 0x7f0901f8

    .line 72
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->f:Landroid/view/View;

    .line 74
    new-instance v0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->a:Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;

    .line 88
    iput-object v1, v0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->viewPaperWallpaper:Landroid/support/v4/view/ViewPager;

    .line 89
    iput-object v1, v0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivPreBg:Landroid/support/v7/widget/AppCompatImageView;

    .line 90
    iput-object v1, v0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->ivNextBg:Landroid/support/v7/widget/AppCompatImageView;

    .line 91
    iput-object v1, v0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment;->btnSetWallpaper:Landroid/support/v7/widget/AppCompatButton;

    .line 93
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iput-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iput-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->d:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iput-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->e:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iput-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperFragment_ViewBinding;->f:Landroid/view/View;

    .line 104
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment_ViewBinding;->unbind()V

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
