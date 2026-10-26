.class public Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;
.super Lcom/tohsoft/music/ui/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private a:Lbutterknife/Unbinder;

.field private b:Landroid/content/Context;

.field private c:I

.field ivWallpaper:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static d(I)Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drawable"

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    new-instance p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;

    invoke-direct {p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->g(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0077

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->a:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->k()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "drawable"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->c:I

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2}, Lcom/tohsoft/music/ui/base/BaseFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    iget-object p1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->b:Landroid/content/Context;

    iget p2, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->c:I

    iget-object v1, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->ivWallpaper:Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {p1, p2, v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/Object;ILandroid/widget/ImageView;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/BaseFragment;->h()V

    .line 64
    iget-object v0, p0, Lcom/tohsoft/music/ui/wallpaper/WallpaperItem;->a:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method
