.class public Lcom/tohsoft/music/ui/lockscreen/LockScreenView;
.super Lcom/tohsoft/music/ui/base/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/Handler;

.field frLockScreen:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900ad
    .end annotation
.end field

.field private g:J

.field private h:Lcom/tohsoft/music/data/models/Song;

.field private i:Lcom/tohsoft/music/pservices/b$b;

.field ivCover:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900e8
    .end annotation
.end field

.field ivPlay:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0900fc
    .end annotation
.end field

.field ivRepeat:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090105
    .end annotation
.end field

.field ivShuffle:Landroid/support/v7/widget/AppCompatImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090107
    .end annotation
.end field

.field private j:Lcom/tohsoft/music/ui/lockscreen/b;

.field private k:Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;

.field private l:Z

.field llControlMusic:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090126
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field msgNoSong:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09018f
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;

.field pbPlayingSong:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09019f
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0901aa
    .end annotation
.end field

.field rvListSong:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090204
    .end annotation
.end field

.field sbVolume:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090214
    .end annotation
.end field

.field tvDuration:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090089
    .end annotation
.end field

.field tvMessage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f090297
    .end annotation
.end field

.field tvPosition:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09024b
    .end annotation
.end field

.field tvSongArtist:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f09029d
    .end annotation
.end field

.field tvSongTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0902c8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tohsoft/music/ui/lockscreen/b;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/base/a/a;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->f:Landroid/os/Handler;

    const-string v0, ""

    .line 91
    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->m:Ljava/lang/String;

    .line 245
    new-instance v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->n:Ljava/lang/Runnable;

    .line 95
    iput-object p2, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->j:Lcom/tohsoft/music/ui/lockscreen/b;

    .line 96
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenView$cBdMnz3x54QI3cq8yDAlwxNF2Mc;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenView$cBdMnz3x54QI3cq8yDAlwxNF2Mc;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;Landroid/content/Context;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->g:J

    return-wide v0
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-static {p1, p0}, Lcom/tohsoft/music/pservices/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)Lcom/tohsoft/music/pservices/b$b;

    move-result-object p1

    iput-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->i:Lcom/tohsoft/music/pservices/b$b;

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)Landroid/os/Handler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e()V

    return-void
.end method

.method static synthetic d(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->k()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->h:Lcom/tohsoft/music/data/models/Song;

    .line 133
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->h:Lcom/tohsoft/music/data/models/Song;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->h:Lcom/tohsoft/music/data/models/Song;

    iget-wide v0, v0, Lcom/tohsoft/music/data/models/Song;->duration:J

    iput-wide v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->g:J

    .line 135
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvSongTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->h:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvSongTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 137
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvSongArtist:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->h:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvDuration:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->g:J

    invoke-static {v1, v2}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->h:Lcom/tohsoft/music/data/models/Song;

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    const v2, 0x7f0800f8

    iget-object v3, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivCover:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 141
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->d:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->d:Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;

    invoke-virtual {v0}, Lcom/tohsoft/music/ui/player/fragments/playing/PlayingAdapter;->c()V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->i()V

    .line 146
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->d()V

    .line 148
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->msgNoSong:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->llControlMusic:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    :cond_1
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 191
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivPlay:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f080191

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivPlay:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f080192

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 196
    :goto_0
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->j()V

    .line 197
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 201
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivShuffle:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f0801b8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivShuffle:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f0801b7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 209
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivRepeat:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f08019a

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivRepeat:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f080199

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->ivRepeat:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f08019b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$67vn_lDl99xytx15ZmbWSGL2wdY(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->p()V

    return-void
.end method

.method public static synthetic lambda$7g4wMPO2pa12hWVfqX_LxtM64gw(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->q()V

    return-void
.end method

.method public static synthetic lambda$cBdMnz3x54QI3cq8yDAlwxNF2Mc(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$xIdTCPkMITisUTCRCRvKGHmjf60(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->o()V

    return-void
.end method

.method private synthetic o()V
    .locals 3

    .line 317
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    const-class v2, Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, ""

    .line 115
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->msgNoSong:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->llControlMusic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->pbPlayingSong:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->pbPlayingSong:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 126
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->c:Lbutterknife/Unbinder;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->msgNoSong:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->llControlMusic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->msgNoSong:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->llControlMusic:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 220
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->l:Z

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;Lcom/tohsoft/music/ui/lockscreen/LockScreenView$1;)V

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->k:Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;

    .line 223
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    .line 224
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.shufflemodechanged"

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.repeatmodechanged"

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.mediastorechanged"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->k:Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->l:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 338
    invoke-super {p0}, Lcom/tohsoft/music/ui/base/a/a;->m()V

    .line 339
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->c:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 340
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->i:Lcom/tohsoft/music/pservices/b$b;

    invoke-static {v0}, Lcom/tohsoft/music/pservices/b;->a(Lcom/tohsoft/music/pservices/b$b;)V

    .line 341
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    :cond_0
    iget-boolean v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->l:Z

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->k:Lcom/tohsoft/music/ui/lockscreen/LockScreenView$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->l:Z

    :cond_1
    return-void
.end method

.method public n()V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    .line 104
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 105
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00d7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->b:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->b:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->c:Lbutterknife/Unbinder;

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->a()V

    .line 111
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->c()V

    return-void
.end method

.method onPlay()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900fc
        }
    .end annotation

    .line 263
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->a()V

    goto :goto_0

    .line 266
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->g()V

    :goto_0
    return-void
.end method

.method onPlayNextSong()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900f9
        }
    .end annotation

    .line 287
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    const v1, 0x7f0f0183

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenView$67vn_lDl99xytx15ZmbWSGL2wdY;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenView$67vn_lDl99xytx15ZmbWSGL2wdY;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->b()V

    :goto_0
    return-void
.end method

.method onPlayPrevSong()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090103
        }
    .end annotation

    .line 272
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tohsoft/music/pservices/b;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    const v1, 0x7f0f0181

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 275
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->tvMessage:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->f:Landroid/os/Handler;

    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenView$7g4wMPO2pa12hWVfqX_LxtM64gw;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenView$7g4wMPO2pa12hWVfqX_LxtM64gw;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->c()V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 326
    invoke-direct {p0}, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 331
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method onSetRepeatMode()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090105
        }
    .end annotation

    .line 307
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->p()Z

    return-void
.end method

.method onSetShuffleMode()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090107
        }
    .end annotation

    .line 302
    invoke-static {}, Lcom/tohsoft/music/pservices/b;->q()Z

    return-void
.end method

.method onUnlockAndOpenApp()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0900ad
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->j:Lcom/tohsoft/music/ui/lockscreen/b;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tohsoft/music/ui/lockscreen/LockScreenView;->j:Lcom/tohsoft/music/ui/lockscreen/b;

    invoke-interface {v0}, Lcom/tohsoft/music/ui/lockscreen/b;->a()V

    .line 316
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenView$xIdTCPkMITisUTCRCRvKGHmjf60;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/ui/lockscreen/-$$Lambda$LockScreenView$xIdTCPkMITisUTCRCRvKGHmjf60;-><init>(Lcom/tohsoft/music/ui/lockscreen/LockScreenView;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
