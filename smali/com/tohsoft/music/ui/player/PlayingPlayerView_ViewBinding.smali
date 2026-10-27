.class public Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView;Landroid/view/View;)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    const-string v0, "field \'tvSongTitle\'"

    .line 48
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvSongTitle:Landroid/widget/TextView;

    const-string v0, "field \'llSongTitle\'"

    .line 49
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090147

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->llSongTitle:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvSongArtist\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvSongArtist:Landroid/widget/TextView;

    const-string v0, "field \'llSongArtist\'"

    .line 51
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090145

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->llSongArtist:Landroid/widget/LinearLayout;

    const-string v0, "field \'rlSongInfo\'"

    .line 52
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0901f0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->rlSongInfo:Landroid/widget/LinearLayout;

    const-string v0, "field \'tvPosition\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvPosition:Landroid/widget/TextView;

    const-string v0, "field \'sbProgress\'"

    .line 54
    const-class v1, Landroid/widget/SeekBar;

    const v2, 0x7f090212

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->sbProgress:Landroid/widget/SeekBar;

    const-string v0, "field \'tvDuration\'"

    .line 55
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvDuration:Landroid/widget/TextView;

    const-string v0, "field \'rlProgress\'"

    .line 56
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901ee

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->rlProgress:Landroid/widget/RelativeLayout;

    const-string v0, "field \'ibPlay\' and method \'onPlayCurrentSong\'"

    const v1, 0x7f0900c8

    .line 57
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ibPlay\'"

    .line 58
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibPlay:Landroid/widget/ImageButton;

    .line 59
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->b:Landroid/view/View;

    .line 60
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'progressBar\'"

    .line 66
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0901aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'ibFavorite\' and method \'onFavoriteCurrentSong\'"

    const v1, 0x7f0900bd

    .line 67
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ibFavorite\'"

    .line 68
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibFavorite:Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->c:Landroid/view/View;

    .line 70
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ibShuffle\' and method \'onSetShuffleMode\'"

    const v1, 0x7f0900cf

    .line 76
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ibShuffle\'"

    .line 77
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibShuffle:Landroid/widget/ImageView;

    .line 78
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->d:Landroid/view/View;

    .line 79
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ibRepeat\' and method \'onSetRepeatMode\'"

    const v1, 0x7f0900ce

    .line 85
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ibRepeat\'"

    .line 86
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibRepeat:Landroid/widget/ImageView;

    .line 87
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->e:Landroid/view/View;

    .line 88
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivAddSongToPlaylist\' and method \'onAddSongToPlaylist\'"

    const v1, 0x7f0900b9

    .line 94
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivAddSongToPlaylist\'"

    .line 95
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ivAddSongToPlaylist:Landroid/widget/ImageView;

    .line 96
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->f:Landroid/view/View;

    .line 97
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'rlControlMusic\'"

    .line 103
    const-class v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0901ea

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->rlControlMusic:Landroid/widget/RelativeLayout;

    const-string v0, "method \'onPlayPrevSong\'"

    const v1, 0x7f0900cd

    .line 104
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->g:Landroid/view/View;

    .line 106
    new-instance v1, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$6;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onPlayNextSong\'"

    const v1, 0x7f0900c4

    .line 112
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->h:Landroid/view/View;

    .line 114
    new-instance v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$7;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding$7;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 127
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->a:Lcom/tohsoft/music/ui/player/PlayingPlayerView;

    .line 129
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvSongTitle:Landroid/widget/TextView;

    .line 130
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->llSongTitle:Landroid/widget/LinearLayout;

    .line 131
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvSongArtist:Landroid/widget/TextView;

    .line 132
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->llSongArtist:Landroid/widget/LinearLayout;

    .line 133
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->rlSongInfo:Landroid/widget/LinearLayout;

    .line 134
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvPosition:Landroid/widget/TextView;

    .line 135
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->sbProgress:Landroid/widget/SeekBar;

    .line 136
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvDuration:Landroid/widget/TextView;

    .line 137
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->rlProgress:Landroid/widget/RelativeLayout;

    .line 138
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibPlay:Landroid/widget/ImageButton;

    .line 139
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->progressBar:Landroid/widget/ProgressBar;

    .line 140
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibFavorite:Landroid/widget/ImageView;

    .line 141
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibShuffle:Landroid/widget/ImageView;

    .line 142
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibRepeat:Landroid/widget/ImageView;

    .line 143
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ivAddSongToPlaylist:Landroid/widget/ImageView;

    .line 144
    iput-object v1, v0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->rlControlMusic:Landroid/widget/RelativeLayout;

    .line 146
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->b:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->c:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->d:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->e:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->f:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->g:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iput-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView_ViewBinding;->h:Landroid/view/View;

    return-void

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
