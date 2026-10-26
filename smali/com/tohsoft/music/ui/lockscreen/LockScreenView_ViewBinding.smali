.class public Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;Landroid/view/View;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    const-string v0, "field \'msgNoSong\'"

    .line 47
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09018f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->msgNoSong:Landroid/widget/TextView;

    const-string v0, "field \'ivCover\'"

    .line 48
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0900e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivCover:Landroid/widget/ImageView;

    const-string v0, "field \'tvSongTitle\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvSongTitle:Landroid/widget/TextView;

    const-string v0, "field \'tvSongArtist\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09029d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvSongArtist:Landroid/widget/TextView;

    const-string v0, "field \'tvPosition\'"

    .line 51
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09024b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvPosition:Landroid/widget/TextView;

    const-string v0, "field \'pbPlayingSong\'"

    .line 52
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f09019f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->pbPlayingSong:Landroid/widget/ProgressBar;

    const-string v0, "field \'tvDuration\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090089

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvDuration:Landroid/widget/TextView;

    const-string v0, "field \'rvListSong\'"

    .line 54
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090204

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->rvListSong:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'ivShuffle\' and method \'onSetShuffleMode\'"

    const v1, 0x7f090107

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivShuffle\'"

    .line 56
    const-class v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivShuffle:Landroid/support/v7/widget/AppCompatImageView;

    .line 57
    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->b:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$1;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivPlay\' and method \'onPlay\'"

    const v1, 0x7f0900fc

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivPlay\'"

    .line 65
    const-class v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivPlay:Landroid/support/v7/widget/AppCompatImageView;

    .line 66
    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->c:Landroid/view/View;

    .line 67
    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$2;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'ivRepeat\' and method \'onSetRepeatMode\'"

    const v1, 0x7f090105

    .line 73
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'ivRepeat\'"

    .line 74
    const-class v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivRepeat:Landroid/support/v7/widget/AppCompatImageView;

    .line 75
    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->d:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$3;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'sbVolume\'"

    .line 82
    const-class v1, Landroid/widget/SeekBar;

    const v2, 0x7f090214

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->sbVolume:Landroid/widget/SeekBar;

    const-string v0, "field \'frLockScreen\' and method \'onUnlockAndOpenApp\'"

    const v1, 0x7f0900ad

    .line 83
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'frLockScreen\'"

    .line 84
    const-class v3, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->frLockScreen:Landroid/widget/FrameLayout;

    .line 85
    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->e:Landroid/view/View;

    .line 86
    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$4;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'llControlMusic\'"

    .line 92
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090126

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->llControlMusic:Landroid/widget/LinearLayout;

    const-string v0, "field \'progressBar\'"

    .line 93
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f0901aa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'tvMessage\'"

    .line 94
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090297

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    const-string v0, "method \'onPlayPrevSong\'"

    const v1, 0x7f090103

    .line 95
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->f:Landroid/view/View;

    .line 97
    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$5;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onPlayNextSong\'"

    const v1, 0x7f0900f9

    .line 103
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->g:Landroid/view/View;

    .line 105
    new-instance v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding$6;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 118
    iput-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->a:Lcom/tohsoft/music/ui/lockscreen/LockScreenView;

    .line 120
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->msgNoSong:Landroid/widget/TextView;

    .line 121
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivCover:Landroid/widget/ImageView;

    .line 122
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvSongTitle:Landroid/widget/TextView;

    .line 123
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvSongArtist:Landroid/widget/TextView;

    .line 124
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvPosition:Landroid/widget/TextView;

    .line 125
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->pbPlayingSong:Landroid/widget/ProgressBar;

    .line 126
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvDuration:Landroid/widget/TextView;

    .line 127
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->rvListSong:Landroid/support/v7/widget/RecyclerView;

    .line 128
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivShuffle:Landroid/support/v7/widget/AppCompatImageView;

    .line 129
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivPlay:Landroid/support/v7/widget/AppCompatImageView;

    .line 130
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivRepeat:Landroid/support/v7/widget/AppCompatImageView;

    .line 131
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->sbVolume:Landroid/widget/SeekBar;

    .line 132
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->frLockScreen:Landroid/widget/FrameLayout;

    .line 133
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->llControlMusic:Landroid/widget/LinearLayout;

    .line 134
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->progressBar:Landroid/widget/ProgressBar;

    .line 135
    iput-object v1, v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->b:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->c:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->d:Landroid/view/View;

    .line 143
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->e:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->f:Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iput-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView_ViewBinding;->g:Landroid/view/View;

    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
