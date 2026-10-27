.class Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$1;
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

    .line 60
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$1;->b:Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;

    iput-object p2, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$1;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$1;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->onPlayCurrentSong(Landroid/view/View;)V

    return-void
.end method
