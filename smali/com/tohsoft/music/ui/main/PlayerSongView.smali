.class public Lcom/tohsoft/music/ui/main/PlayerSongView;
.super Lcom/tohsoft/music/ui/base/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tohsoft/music/pservices/c/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/tohsoft/music/data/models/Song;

.field private d:Landroid/os/Handler;

.field private e:J

.field private f:Ljava/lang/Runnable;

.field ivCoverPlayingSong:Lcom/tohsoft/music/ui/custom/CircleImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e9
    .end annotation
.end field

.field ivPlayingNext:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fe
    .end annotation
.end field

.field ivPlayingPlay:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ff
    .end annotation
.end field

.field ivPlayingPrev:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090100
    .end annotation
.end field

.field pbPlayingSong:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09019f
    .end annotation
.end field

.field pbProgressbar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901a0
    .end annotation
.end field

.field tvPlayingSongAuthor:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902bc
    .end annotation
.end field

.field tvPlayingSongTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902bd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/base/a/a;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 181
    iput-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/main/PlayerSongView;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/main/PlayerSongView;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->pbPlayingSong:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->pbPlayingSong:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    const-string v0, "onPlayingMetaChanged"

    .line 251
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->o()V

    return-void
.end method

.method public B_()V
    .locals 1

    const-string v0, "onPlayStateChanged"

    .line 257
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->p()V

    .line 259
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->q()V

    return-void
.end method

.method public C_()V
    .locals 1

    const-string v0, "onRepeatModeChanged"

    .line 264
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    return-void
.end method

.method public D_()V
    .locals 1

    const-string v0, "onShuffleModeChanged"

    .line 269
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    return-void
.end method

.method public E_()V
    .locals 1

    const-string v0, "onMediaStoreChanged"

    .line 274
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->o()V

    return-void
.end method

.method public F_()V
    .locals 1

    const-string v0, "onServiceDisconnected"

    .line 240
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 228
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 229
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a/a;->m()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->getBaseActivity()Lcom/tohsoft/music/ui/base/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->addView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 92
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 93
    invoke-direct {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->r()V

    .line 95
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->o()V

    return-void
.end method

.method public o()V
    .locals 4

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayingSongInfo - Playing queue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->e:J

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-object v0, v0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-object v0, v0, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/PlayerSongView;->setVisibility(I)V

    .line 129
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->r()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-wide v0, v0, Lcom/tohsoft/music/data/models/Song;->duration:J

    iput-wide v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->e:J

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->tvPlayingSongTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->tvPlayingSongAuthor:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v1}, Lcom/tohsoft/music/data/models/Song;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    const v2, 0x7f0800f8

    iget-object v3, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivCoverPlayingSong:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 145
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->q()V

    goto :goto_0

    .line 146
    :cond_1
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tohsoft/music/ui/main/PlayerSongView;->setVisibility(I)V

    .line 150
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->p()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 101
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivCoverPlayingSong:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/custom/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 103
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPlay:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingNext:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPrev:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivCoverPlayingSong:Lcom/tohsoft/music/ui/custom/CircleImageView;

    invoke-virtual {p1}, Lcom/tohsoft/music/ui/custom/CircleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPlay:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingNext:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iget-object p1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPrev:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public onMessageEvent(Lcom/tohsoft/music/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 213
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/c/a/a;->e:Lcom/tohsoft/music/c/a/a;

    if-eq v0, v1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/c/a/a;->f:Lcom/tohsoft/music/c/a/a;

    if-eq v0, v1, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/c/a/a;->g:Lcom/tohsoft/music/c/a/a;

    if-ne v0, v1, :cond_1

    .line 216
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->h()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->c:Lcom/tohsoft/music/data/models/Song;

    .line 218
    :cond_1
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object v0

    sget-object v1, Lcom/tohsoft/music/c/a/a;->g:Lcom/tohsoft/music/c/a/a;

    if-ne v0, v1, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->q()V

    .line 220
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->p()V

    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p1}, Lcom/tohsoft/music/a/e;->a()Lcom/tohsoft/music/c/a/a;

    move-result-object p1

    sget-object v0, Lcom/tohsoft/music/c/a/a;->j:Lcom/tohsoft/music/c/a/a;

    if-ne p1, v0, :cond_3

    .line 222
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->o()V

    :cond_3
    :goto_0
    return-void
.end method

.method onOpenPlayerScreen()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901ec
        }
    .end annotation

    .line 204
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    const-class v2, Lcom/tohsoft/music/ui/player/PlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    iget-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method onPlay()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900ff
        }
    .end annotation

    .line 185
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->a()V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->g()V

    :goto_0
    return-void
.end method

.method onPlayNext()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900fe
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->b()V

    return-void
.end method

.method onPlayPrev()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090100
        }
    .end annotation

    .line 199
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->c()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 154
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPlay:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f080120

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->ivPlayingPlay:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f080129

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->d:Landroid/os/Handler;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lcom/tohsoft/music/ui/main/PlayerSongView$1;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/main/PlayerSongView$1;-><init>(Lcom/tohsoft/music/ui/main/PlayerSongView;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->f:Ljava/lang/Runnable;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    iget-object v0, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/main/PlayerSongView;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y_()V
    .locals 1

    const-string v0, "onServiceConnected"

    .line 234
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->o()V

    return-void
.end method

.method public z_()V
    .locals 1

    const-string v0, "onQueueChanged"

    .line 245
    invoke-static {v0}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/main/PlayerSongView;->o()V

    return-void
.end method
