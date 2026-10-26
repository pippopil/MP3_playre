.class public Lcom/tohsoft/music/ui/player/PlayingPlayerView;
.super Lcom/tohsoft/music/ui/base/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/tohsoft/music/data/models/Song;

.field private d:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

.field private e:Landroid/os/Handler;

.field private f:J

.field private g:Ljava/lang/Runnable;

.field ibFavorite:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900bd
    .end annotation
.end field

.field ibPlay:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900c8
    .end annotation
.end field

.field ibRepeat:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ce
    .end annotation
.end field

.field ibShuffle:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900cf
    .end annotation
.end field

.field ivAddSongToPlaylist:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900b9
    .end annotation
.end field

.field llSongArtist:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090145
    .end annotation
.end field

.field llSongTitle:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090147
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901aa
    .end annotation
.end field

.field rlControlMusic:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901ea
    .end annotation
.end field

.field rlProgress:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901ee
    .end annotation
.end field

.field rlSongInfo:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901f0
    .end annotation
.end field

.field sbProgress:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090212
    .end annotation
.end field

.field tvDuration:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902a4
    .end annotation
.end field

.field tvPosition:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c0
    .end annotation
.end field

.field tvSongArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c5
    .end annotation
.end field

.field tvSongTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/base/a/a;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->e:Landroid/os/Handler;

    .line 181
    new-instance p1, Lcom/tohsoft/music/ui/player/PlayingPlayerView$2;

    invoke-direct {p1, p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView$2;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    iput-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/player/PlayingPlayerView;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/player/PlayingPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->a:Landroid/content/Context;

    const v2, 0x7f06021b

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->sbProgress:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->a:Landroid/content/Context;

    const v2, 0x7f060094

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->sbProgress:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 111
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->sbProgress:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 112
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->sbProgress:Landroid/widget/SeekBar;

    new-instance v1, Lcom/tohsoft/music/ui/player/PlayingPlayerView$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView$1;-><init>(Lcom/tohsoft/music/ui/player/PlayingPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 130
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->q()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-wide v0, v0, Lcom/tohsoft/music/data/models/Song;->duration:J

    iput-wide v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->f:J

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvSongTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvSongTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 139
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvSongArtist:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->tvDuration:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->f:J

    invoke-static {v1, v2}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->r()V

    .line 143
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->o()V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->d:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInFavorites(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibFavorite:Landroid/widget/ImageView;

    const v1, 0x7f0800e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibFavorite:Landroid/widget/ImageView;

    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    :goto_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibPlay:Landroid/widget/ImageButton;

    const v1, 0x7f08011f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibPlay:Landroid/widget/ImageButton;

    const v1, 0x7f080128

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 158
    :goto_1
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibShuffle:Landroid/widget/ImageView;

    const v2, 0x7f080152

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibShuffle:Landroid/widget/ImageView;

    const v2, 0x7f08011b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    :goto_2
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->n()I

    move-result v0

    if-nez v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibRepeat:Landroid/widget/ImageView;

    const v1, 0x7f080119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    if-ne v0, v1, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibRepeat:Landroid/widget/ImageView;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 169
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibRepeat:Landroid/widget/ImageView;

    const v1, 0x7f080138

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const-string v0, "onPlayingMetaChanged"

    .line 221
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 222
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->q()V

    return-void
.end method

.method public B_()V
    .locals 1

    const-string v0, "onPlayStateChanged"

    .line 227
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 228
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->q()V

    return-void
.end method

.method public C_()V
    .locals 2

    const-string v0, "onRepeatModeChanged"

    .line 233
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 234
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibRepeat:Landroid/widget/ImageView;

    const v1, 0x7f080119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibRepeat:Landroid/widget/ImageView;

    const v1, 0x7f080137

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibRepeat:Landroid/widget/ImageView;

    const v1, 0x7f080138

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public D_()V
    .locals 2

    const-string v0, "onShuffleModeChanged"

    .line 246
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibShuffle:Landroid/widget/ImageView;

    const v1, 0x7f080152

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibShuffle:Landroid/widget/ImageView;

    const v1, 0x7f08011a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public E_()V
    .locals 0

    return-void
.end method

.method public F_()V
    .locals 2

    const-string v0, "onServiceDisconnected"

    .line 205
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 343
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a/a;->m()V

    .line 344
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->getBaseActivity()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->a:Landroid/content/Context;

    .line 96
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->d:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    .line 104
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->p()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->e:Landroid/os/Handler;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method onAddSongToPlaylist()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900b9
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->getBaseActivity()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tohsoft/music/ui/player/PlayerActivity;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->getBaseActivity()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/ui/player/PlayerActivity;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ivAddSongToPlaylist:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/ui/player/PlayerActivity;->addToPlaylist(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method onFavoriteCurrentSong()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900bd
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->d:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInFavorites(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibFavorite:Landroid/widget/ImageView;

    const v1, 0x7f0800e0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->d:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iget-object v1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->removeSongOutFavorite(J)V

    .line 268
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->a:Landroid/content/Context;

    const v1, 0x7f0f0190

    invoke-static {v0, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibFavorite:Landroid/widget/ImageView;

    const v1, 0x7f0800e1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/b;->e(Lcom/tohsoft/music/data/models/Song;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 332
    invoke-virtual {p1}, Lcom/tohsoft/music/a/c;->a()Lcom/tohsoft/music/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/a/a;->j:Lcom/tohsoft/music/a/a;

    if-ne p1, v0, :cond_1

    .line 333
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->d:Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    iget-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->isExistSongInFavorites(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibFavorite:Landroid/widget/ImageView;

    const v0, 0x7f0800e1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->ibFavorite:Landroid/widget/ImageView;

    const v0, 0x7f0800e0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMusicEvent(Lcom/tohsoft/music/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 317
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/c/a/a;->e:Lcom/tohsoft/music/c/a/a;

    if-eq v0, v1, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/c/a/a;->f:Lcom/tohsoft/music/c/a/a;

    if-eq v0, v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/c/a/a;->g:Lcom/tohsoft/music/c/a/a;

    if-ne v0, v1, :cond_1

    .line 320
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->c:Lcom/tohsoft/music/data/models/Song;

    .line 323
    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/c/a/a;->g:Lcom/tohsoft/music/c/a/a;

    if-ne v0, v1, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->o()V

    goto :goto_0

    .line 325
    :cond_2
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/c/a/a;->j:Lcom/tohsoft/music/c/a/a;

    if-ne p1, v0, :cond_3

    .line 326
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method onPlayCurrentSong(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900c8
        }
    .end annotation

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 304
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->a()V

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->g()V

    :goto_0
    const/4 v0, 0x1

    .line 309
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method onPlayNextSong()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900c4
        }
    .end annotation

    .line 299
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->b()V

    return-void
.end method

.method onPlayPrevSong()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900cd
        }
    .end annotation

    .line 294
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->c()V

    return-void
.end method

.method onSetRepeatMode()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900ce
        }
    .end annotation

    .line 282
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->p()Z

    return-void
.end method

.method onSetShuffleMode()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900cf
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->q()Z

    return-void
.end method

.method public y_()V
    .locals 1

    const-string v0, "onServiceConnected"

    .line 199
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 200
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->q()V

    return-void
.end method

.method public z_()V
    .locals 1

    const-string v0, "onQueueChanged"

    .line 215
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0}, Lcom/tohsoft/music/ui/player/PlayingPlayerView;->q()V

    return-void
.end method
