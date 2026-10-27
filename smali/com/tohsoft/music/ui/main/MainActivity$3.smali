.class Lcom/tohsoft/music/ui/main/MainActivity$3;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/main/MainActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/main/MainActivity;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 265
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    .line 266
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Lcom/tohsoft/music/ui/main/MainActivity;Lcom/google/android/gms/ads/h;)Lcom/google/android/gms/ads/h;

    return-void
.end method

.method public b()V
    .locals 2

    .line 271
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->b()V

    .line 272
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->b(Lcom/tohsoft/music/ui/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->a(Lcom/tohsoft/music/ui/main/MainActivity;Z)Z

    .line 274
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->c(Lcom/tohsoft/music/ui/main/MainActivity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 280
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->c()V

    .line 281
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->d(Lcom/tohsoft/music/ui/main/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tohsoft/music/ui/main/MainActivity;->b(Lcom/tohsoft/music/ui/main/MainActivity;Z)Z

    .line 283
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    iget-object v0, v0, Lcom/tohsoft/music/ui/main/MainActivity;->mProgressLoading:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/MainActivity$3;->a:Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-static {v0}, Lcom/tohsoft/music/ui/main/MainActivity;->e(Lcom/tohsoft/music/ui/main/MainActivity;)V

    :cond_0
    return-void
.end method
