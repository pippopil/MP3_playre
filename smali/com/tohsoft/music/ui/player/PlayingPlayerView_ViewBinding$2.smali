.class Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

.field final synthetic b:Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$2;->b:Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$2;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$2;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->onFavoriteCurrentSong()V

    return-void
.end method
