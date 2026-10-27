.class public Lcom/tohsoft/music/pservices/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Lcom/tohsoft/music/pservices/f/a;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/media/MediaPlayer;

.field private c:Landroid/media/MediaPlayer;

.field private d:Ljava/util/Timer;

.field private e:Ljava/util/TimerTask;

.field private f:F

.field private g:Landroid/content/Context;

.field private h:Lcom/tohsoft/music/pservices/f/a$a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tohsoft/music/pservices/a;->f:F

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    .line 45
    iput-object p1, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/a;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/tohsoft/music/pservices/a;->f:F

    return p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/a;F)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/a;->b(F)V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;Ljava/lang/String;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const-string v0, "content://"

    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x3

    .line 84
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 85
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 90
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 91
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.media.extra.AUDIO_SESSION"

    .line 92
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/a;->i()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "android.media.extra.PACKAGE_NAME"

    .line 93
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.media.extra.CONTENT_TYPE"

    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object p2, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/a;)Ljava/util/Timer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    return-object p0
.end method

.method private b(F)V
    .locals 3

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tohsoft/music/pservices/a;->f:F

    iget v2, p0, Lcom/tohsoft/music/pservices/a;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 383
    iget v0, p0, Lcom/tohsoft/music/pservices/a;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tohsoft/music/pservices/a;->f:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/a;F)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/a;->c(F)V

    return-void
.end method

.method static synthetic c(Lcom/tohsoft/music/pservices/a;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/tohsoft/music/pservices/a;->f:F

    return p1
.end method

.method static synthetic c(Lcom/tohsoft/music/pservices/a;)Ljava/util/TimerTask;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    return-object p0
.end method

.method private c(F)V
    .locals 3

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/tohsoft/music/pservices/a;->f:F

    iget v2, p0, Lcom/tohsoft/music/pservices/a;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 392
    iget v0, p0, Lcom/tohsoft/music/pservices/a;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tohsoft/music/pservices/a;->f:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tohsoft/music/pservices/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/tohsoft/music/pservices/f/a$a;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tohsoft/music/pservices/a;->h:Lcom/tohsoft/music/pservices/f/a$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    return v0
.end method

.method public a(F)Z
    .locals 1

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    .line 58
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0, p1}, Lcom/tohsoft/music/pservices/a;->a(Landroid/media/MediaPlayer;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    .line 59
    iget-boolean p1, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/a;->b(Ljava/lang/String;)V

    .line 62
    :cond_0
    iget-boolean p1, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    sget-object p1, Lcom/tohsoft/music/pservices/a;->a:Ljava/lang/String;

    const-string v0, "Media player not initialized!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :catch_1
    sget-object v1, Lcom/tohsoft/music/pservices/a;->a:Ljava/lang/String;

    const-string v2, "Next media player is current one, continuing"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 120
    iput-object v0, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/h/d;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 126
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    .line 127
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 128
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 129
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1, p1}, Lcom/tohsoft/music/pservices/a;->a(Landroid/media/MediaPlayer;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    :try_start_1
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 133
    sget-object v1, Lcom/tohsoft/music/pservices/a;->a:Ljava/lang/String;

    const-string v2, "setNextDataSource: setNextMediaPlayer()"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    .line 135
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 136
    iput-object v0, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    goto :goto_1

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    .line 141
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 142
    iput-object v0, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 173
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/a;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 186
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/a;->c()V

    .line 196
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 197
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 234
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public h()I
    .locals 2

    .line 247
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 251
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public i()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public j()V
    .locals 8

    .line 311
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/tohsoft/music/pservices/a;->f:F

    .line 315
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 317
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 320
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    const/16 v0, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 327
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 328
    :cond_2
    new-instance v0, Lcom/tohsoft/music/pservices/a$1;

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/pservices/a$1;-><init>(Lcom/tohsoft/music/pservices/a;F)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    .line 342
    iget-object v2, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    iget-object v3, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public k()V
    .locals 8

    .line 347
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tohsoft/music/data/local/a/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/16 v1, 0x2710

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 350
    iput v0, p0, Lcom/tohsoft/music/pservices/a;->f:F

    const/16 v1, 0x32

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 356
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 358
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->purge()I

    .line 360
    :cond_1
    new-instance v1, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    .line 362
    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 363
    :cond_2
    new-instance v1, Lcom/tohsoft/music/pservices/a$2;

    invoke-direct {v1, p0, v0}, Lcom/tohsoft/music/pservices/a$2;-><init>(Lcom/tohsoft/music/pservices/a;F)V

    iput-object v1, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    .line 377
    iget-object v2, p0, Lcom/tohsoft/music/pservices/a;->d:Ljava/util/Timer;

    iget-object v3, p0, Lcom/tohsoft/music/pservices/a;->e:Ljava/util/TimerTask;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 420
    iput-boolean p1, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    .line 421
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 422
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    const/4 p1, 0x1

    .line 423
    iput-boolean p1, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    const/4 p1, 0x0

    .line 424
    iput-object p1, p0, Lcom/tohsoft/music/pservices/a;->c:Landroid/media/MediaPlayer;

    .line 425
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->h:Lcom/tohsoft/music/pservices/f/a$a;

    if-eqz p1, :cond_1

    .line 426
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->h:Lcom/tohsoft/music/pservices/f/a$a;

    invoke-interface {p1}, Lcom/tohsoft/music/pservices/f/a$a;->w()V

    goto :goto_0

    .line 428
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->h:Lcom/tohsoft/music/pservices/f/a$a;

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/tohsoft/music/pservices/a;->h:Lcom/tohsoft/music/pservices/f/a$a;

    invoke-interface {p1}, Lcom/tohsoft/music/pservices/f/a$a;->x()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x0

    .line 404
    iput-boolean p1, p0, Lcom/tohsoft/music/pservices/a;->i:Z

    .line 405
    iget-object p2, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    .line 406
    new-instance p2, Landroid/media/MediaPlayer;

    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p2, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    .line 407
    iget-object p2, p0, Lcom/tohsoft/music/pservices/a;->b:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 408
    iget-object p2, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 409
    iget-object p2, p0, Lcom/tohsoft/music/pservices/a;->g:Landroid/content/Context;

    const p3, 0x7f0f0275

    invoke-static {p2, p3}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    :cond_0
    return p1
.end method
