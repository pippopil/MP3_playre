.class public Lcom/tohsoft/music/pservices/MusicService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/tohsoft/music/pservices/f/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tohsoft/music/pservices/MusicService$e;,
        Lcom/tohsoft/music/pservices/MusicService$f;,
        Lcom/tohsoft/music/pservices/MusicService$a;,
        Lcom/tohsoft/music/pservices/MusicService$b;,
        Lcom/tohsoft/music/pservices/MusicService$c;,
        Lcom/tohsoft/music/pservices/MusicService$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MusicService"


# instance fields
.field private A:Lcom/tohsoft/music/pservices/MusicService$d;

.field private B:Landroid/os/HandlerThread;

.field private C:Landroid/os/HandlerThread;

.field private D:Landroid/os/Handler;

.field private E:Lcom/tohsoft/music/pservices/MusicService$e;

.field private F:Lcom/tohsoft/music/pservices/MusicService$f;

.field private G:Z

.field private H:Landroid/content/IntentFilter;

.field private final I:Landroid/content/BroadcastReceiver;

.field private J:Landroid/database/ContentObserver;

.field private K:Z

.field private L:Landroid/os/Handler;

.field private M:Lcom/tohsoft/music/pservices/c/b;

.field private N:I

.field private O:Ljava/lang/Runnable;

.field private final P:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/os/IBinder;

.field private c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

.field private d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

.field private e:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

.field private f:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

.field private g:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

.field private h:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

.field private i:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;

.field private j:Lcom/tohsoft/music/pservices/f/a;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/tohsoft/music/pservices/e/a;

.field private u:Landroid/media/AudioManager;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat;

.field private w:Landroid/os/PowerManager$WakeLock;

.field private x:Lcom/tohsoft/music/pservices/MusicService$c;

.field private y:Lcom/tohsoft/music/data/models/Song;

.field private final z:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 142
    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$b;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/MusicService$b;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->b:Landroid/os/IBinder;

    .line 144
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    .line 145
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

    .line 146
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->e:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    .line 147
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->f:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    .line 148
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->g:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    .line 149
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->h:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    .line 150
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;->a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->i:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    .line 156
    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->n:I

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->y:Lcom/tohsoft/music/data/models/Song;

    .line 174
    new-instance v1, Lcom/tohsoft/music/pservices/MusicService$1;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/pservices/MusicService$1;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    iput-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 185
    new-instance v1, Lcom/tohsoft/music/pservices/MusicService$e;

    invoke-direct {v1, v0}, Lcom/tohsoft/music/pservices/MusicService$e;-><init>(Lcom/tohsoft/music/pservices/MusicService$1;)V

    iput-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->E:Lcom/tohsoft/music/pservices/MusicService$e;

    .line 188
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->H:Landroid/content/IntentFilter;

    .line 189
    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$2;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/MusicService$2;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->I:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 1026
    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->N:I

    .line 1492
    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$6;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/MusicService$6;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->O:Ljava/lang/Runnable;

    .line 1515
    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$7;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/MusicService$7;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->P:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A()V
    .locals 4

    .line 293
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 298
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 299
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v3, "Phonograph"

    invoke-direct {v2, p0, v3, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 300
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v2, Lcom/tohsoft/music/pservices/MusicService$4;

    invoke-direct {v2, p0}, Lcom/tohsoft/music/pservices/MusicService$4;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 338
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    .line 341
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/app/PendingIntent;)V

    .line 342
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    return-void
.end method

.method private B()V
    .locals 3

    .line 484
    invoke-static {p0}, Lcom/tohsoft/music/pservices/g/a;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/pservices/g/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private C()V
    .locals 3

    .line 488
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "POSITION"

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private D()V
    .locals 3

    .line 492
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "POSITION_IN_TRACK"

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private E()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->A:Lcom/tohsoft/music/pservices/MusicService$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$d;->removeMessages(I)V

    .line 503
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->A:Lcom/tohsoft/music/pservices/MusicService$d;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$d;->sendEmptyMessage(I)Z

    return-void
.end method

.method private F()V
    .locals 3

    .line 507
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SHUFFLE_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->o:I

    .line 508
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "REPEAT_MODE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->p:I

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.shufflemodechanged"

    .line 509
    invoke-direct {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->e(Ljava/lang/String;)V

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.repeatmodechanged"

    .line 510
    invoke-direct {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->e(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->removeMessages(I)V

    .line 513
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessage(I)Z

    return-void
.end method

.method private G()V
    .locals 2

    .line 598
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->m()V

    .line 599
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->t:Lcom/tohsoft/music/pservices/e/a;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/e/a;->b()V

    .line 601
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->L()V

    .line 602
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->z()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 603
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->stopSelf()V

    return-void
.end method

.method private H()V
    .locals 3

    .line 608
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 614
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->A:Lcom/tohsoft/music/pservices/MusicService$d;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$d;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_1

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 620
    :goto_1
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->d()V

    .line 621
    iput-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    .line 622
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a()V

    return-void
.end method

.method private I()Z
    .locals 2

    .line 650
    monitor-enter p0

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    iget-object v1, v1, Lcom/tohsoft/music/data/models/Song;->data:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tohsoft/music/pservices/f/a;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 656
    monitor-exit p0

    return v0

    .line 658
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private J()V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->removeMessages(I)V

    .line 664
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private K()Z
    .locals 4

    .line 668
    monitor-enter p0

    const/4 v0, 0x0

    .line 670
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->c(Z)I

    move-result v1

    .line 671
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-virtual {p0, v1}, Lcom/tohsoft/music/pservices/MusicService;->a(I)Lcom/tohsoft/music/data/models/Song;

    move-result-object v3

    invoke-static {v3}, Lcom/tohsoft/music/pservices/MusicService;->c(Lcom/tohsoft/music/data/models/Song;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tohsoft/music/pservices/f/a;->b(Ljava/lang/String;)V

    .line 672
    iput v1, p0, Lcom/tohsoft/music/pservices/MusicService;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 673
    :try_start_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 675
    :catch_0
    monitor-exit p0

    return v0

    .line 677
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private L()V
    .locals 3

    .line 681
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.extra.AUDIO_SESSION"

    .line 682
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v2}, Lcom/tohsoft/music/pservices/f/a;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    .line 683
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private M()Z
    .locals 4

    .line 688
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->z()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private N()V
    .locals 6

    .line 707
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$a;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;-><init>()V

    const-wide/16 v2, 0x337

    .line 709
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object v1

    .line 710
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 711
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v3

    int-to-long v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 710
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$a;

    move-result-object v1

    .line 712
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$a;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 707
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method private O()V
    .locals 8

    .line 716
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    .line 718
    iget v1, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 723
    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$a;

    invoke-direct {v1}, Landroid/support/v4/media/MediaMetadataCompat$a;-><init>()V

    const-string v3, "android.media.metadata.ARTIST"

    iget-object v4, v0, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    .line 724
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    iget-object v4, v0, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    .line 725
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM"

    iget-object v4, v0, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    .line 726
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v1

    const-string v3, "android.media.metadata.TITLE"

    iget-object v4, v0, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    .line 727
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v1

    const-string v3, "android.media.metadata.DURATION"

    iget-wide v4, v0, Lcom/tohsoft/music/data/models/Song;->duration:J

    .line 728
    invoke-virtual {v1, v3, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v1

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 729
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-long v6, v4

    invoke-virtual {v1, v3, v6, v7}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v1

    const-string v3, "android.media.metadata.YEAR"

    const-wide/16 v6, 0x7e1

    .line 731
    invoke-virtual {v1, v3, v6, v7}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v1

    const-string v3, "android.media.metadata.ALBUM_ART"

    .line 732
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$a;

    move-result-object v1

    .line 734
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const-string v2, "android.media.metadata.NUM_TRACKS"

    .line 735
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/media/MediaMetadataCompat$a;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$a;

    .line 738
    :cond_1
    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tohsoft/music/pservices/h/d;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 739
    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/e;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    .line 740
    invoke-static {p0}, Lcom/bumptech/glide/g;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tohsoft/music/pservices/a/b$b;->a(Lcom/bumptech/glide/j;Lcom/tohsoft/music/data/models/Song;)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v0

    .line 741
    invoke-virtual {v0, v5}, Lcom/tohsoft/music/pservices/a/b$b;->a(Z)Lcom/tohsoft/music/pservices/a/b$b;

    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/a/b$b;->a()Lcom/tohsoft/music/pservices/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/a/b$a;->a()Lcom/bumptech/glide/a;

    move-result-object v0

    .line 743
    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tohsoft/music/pservices/h/d;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 744
    new-array v3, v5, [Lcom/bumptech/glide/load/resource/bitmap/d;

    const/4 v4, 0x0

    new-instance v5, Lcom/tohsoft/music/pservices/a/a$a;

    invoke-direct {v5, p0}, Lcom/tohsoft/music/pservices/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/tohsoft/music/pservices/a/a$a;->a()Lcom/tohsoft/music/pservices/a/a;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    .line 746
    :cond_2
    new-instance v3, Lcom/tohsoft/music/pservices/MusicService$5;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/tohsoft/music/pservices/MusicService$5;-><init>(Lcom/tohsoft/music/pservices/MusicService;Lcom/bumptech/glide/a;Landroid/graphics/Point;Landroid/support/v4/media/MediaMetadataCompat$a;)V

    invoke-virtual {p0, v3}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 765
    :cond_3
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$a;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :goto_0
    return-void
.end method

.method private synthetic P()V
    .locals 0

    .line 1065
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->n()V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/MusicService;I)I
    .locals 0

    .line 85
    iput p1, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    return p1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/tohsoft/music/pservices/MusicService;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/MusicService$c;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    return-object p0
.end method

.method private synthetic a(La/b/h;)V
    .locals 8

    .line 522
    :try_start_0
    invoke-static {p0}, Lcom/tohsoft/music/pservices/g/a;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/g/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 523
    invoke-static {p0}, Lcom/tohsoft/music/pservices/g/a;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/g/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 524
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "POSITION"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 525
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "POSITION_IN_TRACK"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 527
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v5, v7, :cond_1

    if-eq v2, v4, :cond_1

    .line 528
    iput-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    .line 529
    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    .line 531
    iput v2, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    .line 532
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->I()Z

    .line 533
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->J()V

    if-lez v3, :cond_0

    .line 535
    invoke-virtual {p0, v3}, Lcom/tohsoft/music/pservices/MusicService;->e(I)I

    .line 537
    :cond_0
    iput-boolean v6, p0, Lcom/tohsoft/music/pservices/MusicService;->K:Z

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    .line 538
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/String;)V

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 539
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/String;)V

    .line 541
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 543
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 544
    invoke-interface {p1, v0}, La/b/h;->a(Ljava/lang/Throwable;)V

    .line 546
    :goto_0
    invoke-interface {p1}, La/b/h;->N_()V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 475
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->B()V

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    .line 476
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    .line 551
    iput-boolean p2, p0, Lcom/tohsoft/music/pservices/MusicService;->q:Z

    const/4 p2, 0x0

    .line 552
    iput-boolean p2, p0, Lcom/tohsoft/music/pservices/MusicService;->r:Z

    .line 553
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->b(Ljava/lang/String;)V

    .line 554
    invoke-static {p0}, Lcom/tohsoft/music/utils/i;->e(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/MusicService;->r:Z

    .line 557
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->b(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 479
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;La/b/h;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 443
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 445
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Song;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 446
    :goto_1
    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 448
    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v3}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 449
    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 453
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 455
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {v2}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tohsoft/music/data/models/Song;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 456
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 462
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 464
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 465
    invoke-interface {p2, p1}, La/b/h;->a(Ljava/lang/Throwable;)V

    .line 469
    :cond_5
    :goto_3
    invoke-interface {p2}, La/b/h;->N_()V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/MusicService;Z)Z
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tohsoft/music/pservices/MusicService;->s:Z

    return p1
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 770
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 772
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v1, 0x0

    .line 775
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 777
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->G()V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/MusicService;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->i(I)V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.rewind"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.repeat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.togglepause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.shuffle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.quitservice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_6
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.skip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 377
    :pswitch_0
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->G()V

    goto :goto_1

    .line 373
    :pswitch_1
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->q()V

    goto :goto_1

    .line 370
    :pswitch_2
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->r()V

    goto :goto_1

    .line 367
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/tohsoft/music/pservices/MusicService;->b(Z)V

    goto :goto_1

    .line 364
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/tohsoft/music/pservices/MusicService;->d(Z)V

    goto :goto_1

    .line 361
    :pswitch_5
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->n()V

    goto :goto_1

    .line 358
    :pswitch_6
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->m()V

    goto :goto_1

    .line 351
    :pswitch_7
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->m()V

    goto :goto_1

    .line 354
    :cond_2
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->n()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67820c45 -> :sswitch_8
        -0x6780b1fa -> :sswitch_7
        -0x67808f77 -> :sswitch_6
        0x2c717f1f -> :sswitch_5
        0x42203d12 -> :sswitch_4
        0x4ffda0bb -> :sswitch_3
        0x73dd9062 -> :sswitch_2
        0x73e0cf82 -> :sswitch_1
        0x773bce4f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/tohsoft/music/data/models/Song;)Ljava/lang/String;
    .locals 0

    .line 204
    iget p0, p0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/c;->b(I)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->B()V

    return-void
.end method

.method static synthetic c(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->e(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 518
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/MusicService;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iput-boolean v1, p0, Lcom/tohsoft/music/pservices/MusicService;->r:Z

    .line 520
    new-instance v0, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$1luc7xNMQDMWchxrVo8VaLGLfiA;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$1luc7xNMQDMWchxrVo8VaLGLfiA;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object v0

    .line 548
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object v0

    .line 549
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object v0

    new-instance v1, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$jHZQ3P2Pq63XJwmfxvH4KNgTruo;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$jHZQ3P2Pq63XJwmfxvH4KNgTruo;-><init>(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    new-instance v2, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$qF_1tN_u4xMY_xnKassgBEd_iBA;

    invoke-direct {v2, p0, p1}, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$qF_1tN_u4xMY_xnKassgBEd_iBA;-><init>(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v0, v1, v2}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    goto :goto_0

    .line 561
    :cond_0
    iput-boolean v1, p0, Lcom/tohsoft/music/pservices/MusicService;->q:Z

    .line 562
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tohsoft/music/pservices/MusicService;I)Z
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->g(I)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/tohsoft/music/pservices/MusicService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic d(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 0

    .line 1223
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->e(Ljava/lang/String;)V

    .line 1224
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/f/a;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 1228
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    .line 1229
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->g(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/tohsoft/music/pservices/MusicService;)I
    .locals 0

    .line 85
    iget p0, p0, Lcom/tohsoft/music/pservices/MusicService;->n:I

    return p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 1235
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro"

    const-string v2, "com.android.music"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    const-string v1, "id"

    .line 1239
    iget v2, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "artist"

    .line 1241
    iget-object v2, p1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "album"

    .line 1242
    iget-object v2, p1, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "track"

    .line 1243
    iget-object v2, p1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duration"

    .line 1245
    iget-wide v2, p1, Lcom/tohsoft/music/data/models/Song;->duration:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "position"

    .line 1246
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "playing"

    .line 1248
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "scrobbling_source"

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro"

    .line 1250
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->sendStickyBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 3

    .line 1275
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x68f68090

    if-eq v0, v1, :cond_3

    const v1, -0xcb65158

    if-eq v0, v1, :cond_2

    const v1, -0x575e9f6

    if-eq v0, v1, :cond_1

    const v1, 0x3105bc3e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.mediastorechanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1309
    :pswitch_0
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->f()V

    goto/16 :goto_2

    .line 1299
    :pswitch_1
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->O()V

    .line 1300
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->b()V

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 1301
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/String;)V

    .line 1302
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 1303
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->J()V

    goto :goto_2

    .line 1305
    :cond_5
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->t:Lcom/tohsoft/music/pservices/e/a;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/e/a;->b()V

    goto :goto_2

    .line 1286
    :pswitch_2
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->f()V

    .line 1287
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->O()V

    .line 1288
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->C()V

    .line 1289
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->D()V

    .line 1290
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    .line 1291
    invoke-static {p0, p1}, Lcom/tohsoft/music/data/local/a/a;->a(Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;)V

    .line 1292
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    iget v1, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->addSongHistory(J)V

    .line 1293
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->E:Lcom/tohsoft/music/pservices/MusicService$e;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService$e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1294
    invoke-static {p0}, Lcom/tohsoft/music/pservices/g/b;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/g/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->E:Lcom/tohsoft/music/pservices/MusicService$e;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService$e;->a()Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    iget v1, v1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tohsoft/music/pservices/g/b;->a(J)V

    .line 1296
    :cond_6
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->E:Lcom/tohsoft/music/pservices/MusicService$e;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/pservices/MusicService$e;->a(Lcom/tohsoft/music/data/models/Song;)V

    goto :goto_2

    .line 1277
    :pswitch_3
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->f()V

    .line 1278
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->N()V

    .line 1279
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1280
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v0

    if-lez v0, :cond_7

    .line 1281
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->D()V

    .line 1283
    :cond_7
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->E:Lcom/tohsoft/music/pservices/MusicService$e;

    invoke-virtual {v0, p1}, Lcom/tohsoft/music/pservices/MusicService$e;->a(Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g(I)Z
    .locals 1

    .line 638
    monitor-enter p0

    .line 639
    :try_start_0
    iput p1, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    .line 640
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 641
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->K()Z

    :cond_0
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    .line 642
    invoke-direct {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/MusicService;->K:Z

    .line 645
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 646
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic g(Lcom/tohsoft/music/pservices/MusicService;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->K()Z

    move-result p0

    return p0
.end method

.method private h(I)V
    .locals 1

    .line 954
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 956
    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 959
    iget p1, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 961
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/tohsoft/music/pservices/MusicService;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/tohsoft/music/pservices/MusicService;->s:Z

    return p0
.end method

.method static synthetic i(Lcom/tohsoft/music/pservices/MusicService;)Landroid/os/Handler;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    return-object p0
.end method

.method private i(I)V
    .locals 1

    .line 1009
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->n()V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const p1, 0x7f0f0275

    .line 1013
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 1014
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

    return-object p0
.end method

.method static synthetic k(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->e:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    return-object p0
.end method

.method static synthetic l(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    return-object p0
.end method

.method public static synthetic lambda$1luc7xNMQDMWchxrVo8VaLGLfiA(Lcom/tohsoft/music/pservices/MusicService;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(La/b/h;)V

    return-void
.end method

.method public static synthetic lambda$Stey3wo0J0172CPZl36GcIO9s8w(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->P()V

    return-void
.end method

.method public static synthetic lambda$duu2Bu3AYl4ctnI-jQzeJOay3wk(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$jHZQ3P2Pq63XJwmfxvH4KNgTruo(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$n9BfC0twj7bYU7T5OAmXDyL6yKc(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$qF_1tN_u4xMY_xnKassgBEd_iBA(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$vCTl2gU4eNvuc7EMzJxwifs8YEA(Lcom/tohsoft/music/pservices/MusicService;Ljava/util/List;La/b/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/util/List;La/b/h;)V

    return-void
.end method

.method static synthetic m(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->f:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    return-object p0
.end method

.method static synthetic n(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->g:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    return-object p0
.end method

.method static synthetic o(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->h:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    return-object p0
.end method

.method static synthetic p(Lcom/tohsoft/music/pservices/MusicService;)Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/tohsoft/music/pservices/MusicService;->i:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;

    return-object p0
.end method

.method static synthetic q(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->D()V

    return-void
.end method

.method private y()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->O:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private z()Landroid/media/AudioManager;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->u:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 287
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->u:Landroid/media/AudioManager;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->u:Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/tohsoft/music/data/models/Song;
    .locals 1

    if-ltz p1, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tohsoft/music/data/models/Song;

    return-object p1

    .line 794
    :cond_0
    sget-object p1, Lcom/tohsoft/music/data/models/Song;->EMPTY_SONG:Lcom/tohsoft/music/data/models/Song;

    return-object p1
.end method

.method public a(ILcom/tohsoft/music/data/models/Song;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 886
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 887
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 898
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 899
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1329
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public a(Lcom/tohsoft/music/data/models/Song;)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 893
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->L:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1257
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->d:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;

    invoke-virtual {v0, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Classic;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->f:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    invoke-virtual {v0, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->e:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    invoke-virtual {v0, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    .line 1260
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->c:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    invoke-virtual {v0, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    .line 1261
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->i:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;

    invoke-virtual {v0, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x1;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->h:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    invoke-virtual {v0, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    .line 1263
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->g:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;

    invoke-virtual {v0, p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x5;->a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 442
    new-instance v0, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$vCTl2gU4eNvuc7EMzJxwifs8YEA;

    invoke-direct {v0, p0, p1}, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$vCTl2gU4eNvuc7EMzJxwifs8YEA;-><init>(Lcom/tohsoft/music/pservices/MusicService;Ljava/util/List;)V

    invoke-static {v0}, La/b/g;->a(La/b/i;)La/b/g;

    move-result-object p1

    .line 471
    invoke-static {}, La/b/i/a;->b()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->b(La/b/m;)La/b/g;

    move-result-object p1

    .line 472
    invoke-static {}, La/b/a/b/a;->a()La/b/m;

    move-result-object v0

    invoke-virtual {p1, v0}, La/b/g;->a(La/b/m;)La/b/g;

    move-result-object p1

    new-instance v0, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$n9BfC0twj7bYU7T5OAmXDyL6yKc;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$n9BfC0twj7bYU7T5OAmXDyL6yKc;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    sget-object v1, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$duu2Bu3AYl4ctnI-jQzeJOay3wk;->INSTANCE:Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$duu2Bu3AYl4ctnI-jQzeJOay3wk;

    .line 473
    invoke-virtual {p1, v0, v1}, La/b/g;->a(La/b/d/d;La/b/d/d;)La/b/b/b;

    return-void
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 865
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    .line 868
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    .line 871
    iget p1, p0, Lcom/tohsoft/music/pservices/MusicService;->o:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 872
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/tohsoft/music/pservices/b/a;->a(Ljava/util/List;I)V

    const/4 p2, 0x0

    :cond_0
    if-eqz p3, :cond_1

    .line 876
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/pservices/MusicService;->c(I)V

    goto :goto_0

    .line 878
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tohsoft/music/pservices/MusicService;->d(I)V

    :goto_0
    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 880
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->M:Lcom/tohsoft/music/pservices/c/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tohsoft/music/pservices/c/b;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tohsoft/music/pservices/c/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->M:Lcom/tohsoft/music/pservices/c/b;

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->M:Lcom/tohsoft/music/pservices/c/b;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/c/b;->a()V

    .line 260
    :goto_0
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->M:Lcom/tohsoft/music/pservices/c/b;

    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$3;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/MusicService$3;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/pservices/c/b;->a(Lcom/tohsoft/music/pservices/c/b$a;)V

    goto :goto_1

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->M:Lcom/tohsoft/music/pservices/c/b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->M:Lcom/tohsoft/music/pservices/c/b;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/c/b;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/MusicService;->q:Z

    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 209
    invoke-static {p1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 210
    sget-object p1, Lcom/tohsoft/music/pservices/MusicService;->a:Ljava/lang/String;

    const-string v0, "attachBaseContext"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 0

    .line 496
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->E()V

    .line 497
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->C()V

    .line 498
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->D()V

    return-void
.end method

.method public b(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 854
    :pswitch_0
    iput p1, p0, Lcom/tohsoft/music/pservices/MusicService;->p:I

    .line 855
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "REPEAT_MODE"

    .line 856
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 857
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 858
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->J()V

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.repeatmodechanged"

    .line 859
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tohsoft/music/data/models/Song;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 939
    :goto_0
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 940
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    iget v2, v2, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget v3, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne v2, v3, :cond_0

    .line 941
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 942
    invoke-direct {p0, v1}, Lcom/tohsoft/music/pservices/MusicService;->h(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 945
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 946
    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tohsoft/music/data/models/Song;

    iget v1, v1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget v2, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne v1, v2, :cond_2

    .line 947
    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 950
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 903
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 904
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 905
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 634
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->c(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->c(I)V

    return-void
.end method

.method public c(Z)I
    .locals 4

    .line 799
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 800
    iget v2, p0, Lcom/tohsoft/music/pservices/MusicService;->p:I

    .line 801
    iget v3, p0, Lcom/tohsoft/music/pservices/MusicService;->o:I

    if-ne v3, v1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 822
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const p1, 0x7f0f0183

    .line 824
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_1

    .line 813
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 807
    :pswitch_1
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->removeMessages(I)V

    .line 999
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tohsoft/music/pservices/MusicService$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;)V"
        }
    .end annotation

    .line 922
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tohsoft/music/data/models/Song;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 923
    :goto_0
    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 924
    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tohsoft/music/data/models/Song;

    iget v3, v3, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget v4, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne v3, v4, :cond_1

    .line 925
    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 926
    invoke-direct {p0, v2}, Lcom/tohsoft/music/pservices/MusicService;->h(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 929
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 930
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    iget v2, v2, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    iget v3, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne v2, v3, :cond_3

    .line 931
    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 935
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    .line 630
    iget v0, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1004
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->removeMessages(I)V

    .line 1005
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tohsoft/music/pservices/MusicService$c;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1090
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->f(Z)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->c(I)V

    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1158
    monitor-enter p0

    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0, p1}, Lcom/tohsoft/music/pservices/f/a;->a(I)I

    move-result p1

    .line 1161
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->F:Lcom/tohsoft/music/pservices/MusicService$f;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService$f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1162
    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    .line 1164
    monitor-exit p0

    return p1

    .line 1166
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 2

    .line 692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/h/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    new-instance v0, Lcom/tohsoft/music/pservices/e/c;

    invoke-direct {v0}, Lcom/tohsoft/music/pservices/e/c;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->t:Lcom/tohsoft/music/pservices/e/a;

    goto :goto_0

    .line 695
    :cond_0
    new-instance v0, Lcom/tohsoft/music/pservices/e/b;

    invoke-direct {v0}, Lcom/tohsoft/music/pservices/e/b;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->t:Lcom/tohsoft/music/pservices/e/a;

    .line 697
    :goto_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->t:Lcom/tohsoft/music/pservices/e/a;

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/e/a;->a(Lcom/tohsoft/music/pservices/MusicService;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1094
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v0

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    .line 1095
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->e(I)I

    goto :goto_0

    .line 1097
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Z)V

    :goto_0
    return-void
.end method

.method public f(Z)I
    .locals 4

    .line 1102
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 1103
    iget v2, p0, Lcom/tohsoft/music/pservices/MusicService;->p:I

    .line 1104
    iget v3, p0, Lcom/tohsoft/music/pservices/MusicService;->o:I

    if-ne v3, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    packed-switch v2, :pswitch_data_0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const p1, 0x7f0f0181

    .line 1128
    invoke-static {p0, p1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    if-gez v0, :cond_2

    .line 1117
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 1120
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    goto :goto_0

    :pswitch_1
    if-gez v0, :cond_2

    .line 1111
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->t:Lcom/tohsoft/music/pservices/e/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iget v0, v0, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->t:Lcom/tohsoft/music/pservices/e/a;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/e/a;->a()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1196
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHUFFLE_MODE"

    .line 1197
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1201
    :pswitch_0
    iput p1, p0, Lcom/tohsoft/music/pservices/MusicService;->o:I

    .line 1202
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v1

    invoke-static {p1, v1}, Lcom/tohsoft/music/pservices/b/a;->a(Ljava/util/List;I)V

    .line 1203
    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    goto :goto_1

    .line 1206
    :pswitch_1
    iput p1, p0, Lcom/tohsoft/music/pservices/MusicService;->o:I

    .line 1207
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object p1

    iget p1, p1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    .line 1208
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    .line 1210
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tohsoft/music/data/models/Song;

    .line 1211
    iget v3, v2, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    if-ne v3, p1, :cond_0

    .line 1212
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1215
    :cond_1
    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->m:I

    :goto_1
    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.shufflemodechanged"

    .line 1218
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->e(Ljava/lang/String;)V

    const-string p1, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 1219
    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lcom/tohsoft/music/data/models/Song;
    .locals 1

    .line 787
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->a(I)Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 834
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tohsoft/music/data/models/Song;",
            ">;"
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 846
    iget v0, p0, Lcom/tohsoft/music/pservices/MusicService;->p:I

    return v0
.end method

.method public l()V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 987
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 989
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->d(I)V

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.queuechanged"

    .line 990
    invoke-direct {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1020
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/MusicService;->s:Z

    .line 1021
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->e()Z

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    .line 1023
    invoke-direct {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 9

    .line 1028
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->y()V

    .line 1029
    monitor-enter p0

    .line 1030
    :try_start_0
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->M()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1031
    iput v2, p0, Lcom/tohsoft/music/pservices/MusicService;->N:I

    .line 1032
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1033
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->y:Lcom/tohsoft/music/data/models/Song;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v3

    if-eq v0, v3, :cond_0

    invoke-static {p0}, Lcom/tohsoft/music/data/local/a/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tohsoft/music/data/a;->b()Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v3

    iget v3, v3, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tohsoft/music/data/local/dao/GreenDAOHelper;->getPlayedPosition(J)J

    move-result-wide v3

    long-to-int v0, v3

    if-lez v0, :cond_0

    int-to-long v3, v0

    .line 1035
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tohsoft/music/data/models/Song;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x1f40

    sub-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 1036
    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    add-int/lit16 v0, v0, -0x2ee0

    invoke-interface {v3, v0}, Lcom/tohsoft/music/pservices/f/a;->a(I)I

    .line 1039
    :cond_0
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->y:Lcom/tohsoft/music/data/models/Song;

    .line 1040
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->c(I)V

    goto :goto_0

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->b()Z

    .line 1044
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/MusicService;->G:Z

    if-nez v0, :cond_2

    .line 1045
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->I:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->H:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v3}, Lcom/tohsoft/music/pservices/MusicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1046
    iput-boolean v1, p0, Lcom/tohsoft/music/pservices/MusicService;->G:Z

    .line 1048
    :cond_2
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/MusicService;->K:Z

    if-eqz v0, :cond_3

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    .line 1049
    invoke-direct {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->g(Ljava/lang/String;)V

    .line 1050
    iput-boolean v2, p0, Lcom/tohsoft/music/pservices/MusicService;->K:Z

    :cond_3
    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    .line 1052
    invoke-direct {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->d(Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->removeMessages(I)V

    .line 1056
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1060
    :cond_4
    iget v0, p0, Lcom/tohsoft/music/pservices/MusicService;->N:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tohsoft/music/pservices/MusicService;->N:I

    .line 1061
    iget v0, p0, Lcom/tohsoft/music/pservices/MusicService;->N:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 1062
    iput v2, p0, Lcom/tohsoft/music/pservices/MusicService;->N:I

    const v0, 0x7f0f0052

    .line 1063
    invoke-static {p0, v0}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1065
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$Stey3wo0J0172CPZl36GcIO9s8w;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/pservices/-$$Lambda$MusicService$Stey3wo0J0172CPZl36GcIO9s8w;-><init>(Lcom/tohsoft/music/pservices/MusicService;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1068
    :cond_6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()I
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 417
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tohsoft/music/pservices/MusicService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 216
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "power"

    .line 219
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->w:Landroid/os/PowerManager$WakeLock;

    .line 221
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->w:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 223
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PlaybackHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->B:Landroid/os/HandlerThread;

    .line 224
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 225
    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$c;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->B:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;-><init>(Lcom/tohsoft/music/pservices/MusicService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    .line 227
    new-instance v0, Lcom/tohsoft/music/pservices/a;

    invoke-direct {v0, p0}, Lcom/tohsoft/music/pservices/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    .line 228
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0, p0}, Lcom/tohsoft/music/pservices/f/a;->a(Lcom/tohsoft/music/pservices/f/a$a;)V

    .line 230
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->A()V

    .line 233
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "QueueSaveHandler"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->C:Landroid/os/HandlerThread;

    .line 234
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 235
    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$d;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/pservices/MusicService$d;-><init>(Lcom/tohsoft/music/pservices/MusicService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->A:Lcom/tohsoft/music/pservices/MusicService$d;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->L:Landroid/os/Handler;

    .line 238
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->P:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.tohsoft.music.mp3.mp3playerpro.appwidgetupdate"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 240
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->e()V

    .line 242
    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$a;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/pservices/MusicService$a;-><init>(Lcom/tohsoft/music/pservices/MusicService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->J:Landroid/database/ContentObserver;

    .line 243
    new-instance v0, Lcom/tohsoft/music/pservices/MusicService$f;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    invoke-direct {v0, p0, v1}, Lcom/tohsoft/music/pservices/MusicService$f;-><init>(Lcom/tohsoft/music/pservices/MusicService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->F:Lcom/tohsoft/music/pservices/MusicService$f;

    .line 244
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->J:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 246
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/tohsoft/music/pservices/MusicService;->J:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 249
    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 251
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->F()V

    .line 253
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, ""

    .line 395
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 397
    iget-boolean v0, p0, Lcom/tohsoft/music/pservices/MusicService;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 399
    iput-boolean v1, p0, Lcom/tohsoft/music/pservices/MusicService;->G:Z

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    .line 402
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->G()V

    .line 403
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->H()V

    .line 404
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->J:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 405
    invoke-static {p0}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tohsoft/music/pservices/h/d;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 406
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 407
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/MusicService;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 410
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.PHONOGRAPH_MUSIC_SERVICE_DESTROYED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->sendBroadcast(Landroid/content/Intent;)V

    .line 412
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1334
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "colored_notification"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "gapless_playback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "classic_notification"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "album_art_on_lockscreen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "blurred_album_art"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1350
    :pswitch_0
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->e()V

    .line 1351
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->f()V

    goto :goto_2

    .line 1347
    :pswitch_1
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->f()V

    goto :goto_2

    .line 1344
    :pswitch_2
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->O()V

    goto :goto_2

    .line 1336
    :pswitch_3
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1337
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/MusicService;->J()V

    goto :goto_2

    .line 1339
    :cond_1
    iget-object p1, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tohsoft/music/pservices/f/a;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x307ac6a2 -> :sswitch_4
        0x1551d0b -> :sswitch_3
        0x3d70b778 -> :sswitch_2
        0x5c59deeb -> :sswitch_1
        0x6eeb5ec8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p2, ""

    .line 384
    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 387
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/pservices/MusicService;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public p()I
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 1

    .line 1170
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 1178
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->b(I)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 1175
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->b(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    .line 1172
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->b(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 1

    .line 1184
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MusicService;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1185
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1187
    invoke-virtual {p0, v0}, Lcom/tohsoft/music/pservices/MusicService;->f(I)V

    :goto_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1192
    iget v0, p0, Lcom/tohsoft/music/pservices/MusicService;->o:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1315
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->j:Lcom/tohsoft/music/pservices/f/a;

    invoke-interface {v0}, Lcom/tohsoft/music/pservices/f/a;->i()I

    move-result v0

    return v0
.end method

.method public u()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 1

    .line 1319
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->v:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->w:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1358
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessage(I)Z

    return-void
.end method

.method public x()V
    .locals 2

    const-wide/16 v0, 0x7530

    .line 1363
    invoke-virtual {p0, v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->a(J)V

    .line 1364
    iget-object v0, p0, Lcom/tohsoft/music/pservices/MusicService;->x:Lcom/tohsoft/music/pservices/MusicService$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService$c;->sendEmptyMessage(I)Z

    return-void
.end method
