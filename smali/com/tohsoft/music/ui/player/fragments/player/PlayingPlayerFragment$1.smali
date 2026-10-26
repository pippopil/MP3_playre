.class Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment$1;
.super Lcom/google/android/gms/ads/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment$1;->a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/google/android/gms/ads/a;->a()V

    .line 84
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment$1;->a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    iget-object v0, v0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment$1;->a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    iget-object v0, v0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/custom/CircleImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/a;->a(I)V

    .line 92
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment$1;->a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    iget-object p1, p1, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment$1;->a:Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;

    iget-object p1, p1, Lcom/tohsoft/music/ui/player/fragments/player/PlayingPlayerFragment;->ivSongAvatar:Lcom/tohsoft/music/ui/custom/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/ui/custom/CircleImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
