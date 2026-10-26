.class public Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "MediaButtonIntentReceiver"

.field private static b:Landroid/os/PowerManager$WakeLock;

.field private static c:I

.field private static d:J

.field private static e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver$1;

    invoke-direct {v0}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver$1;-><init>()V

    sput-object v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 37
    invoke-static {}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Message;J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "power"

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v0, 0x1

    const-string v1, "Phonograph headset button"

    .line 181
    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    sput-object p0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b:Landroid/os/PowerManager$WakeLock;

    .line 182
    sget-object p0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 186
    :cond_0
    sget-object p0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 188
    sget-object p0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 103
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v7, 0x4f

    if-eq v2, v7, :cond_2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v6, "state"

    .line 121
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v6, "com.tohsoft.music.mp3.mp3playerpro.pause"

    goto :goto_0

    :cond_1
    const-string v6, "com.tohsoft.music.mp3.mp3playerpro.play"

    goto :goto_0

    :pswitch_1
    const-string v6, "com.tohsoft.music.mp3.mp3playerpro.play"

    goto :goto_0

    :pswitch_2
    const-string v6, "com.tohsoft.music.mp3.mp3playerpro.rewind"

    goto :goto_0

    :pswitch_3
    const-string v6, "com.tohsoft.music.mp3.mp3playerpro.skip"

    goto :goto_0

    :pswitch_4
    const-string v6, "com.tohsoft.music.mp3.mp3playerpro.stop"

    goto :goto_0

    :cond_2
    :pswitch_5
    const-string v6, "com.tohsoft.music.mp3.mp3playerpro.togglepause"

    :goto_0
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    .line 133
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    if-ne v2, v7, :cond_6

    .line 142
    sget-wide v2, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->d:J

    sub-long v2, v4, v2

    const-wide/16 v6, 0x258

    cmp-long v0, v2, v6

    if-ltz v0, :cond_3

    .line 143
    sput v1, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->c:I

    .line 146
    :cond_3
    sget v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->c:I

    add-int/2addr v0, p1

    sput v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->c:I

    .line 148
    sget-object v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 150
    sget-object v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->e:Landroid/os/Handler;

    sget v3, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->c:I

    invoke-virtual {v0, v2, v3, v1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 153
    sget v2, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    .line 154
    :goto_1
    sget v2, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->c:I

    if-lt v2, v3, :cond_5

    .line 155
    sput v1, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->c:I

    .line 157
    :cond_5
    sput-wide v4, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->d:J

    .line 158
    invoke-static {p0, v0, v6, v7}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->a(Landroid/content/Context;Landroid/os/Message;J)V

    goto :goto_2

    .line 160
    :cond_6
    invoke-static {p0, v6}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return p1

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()V
    .locals 2

    .line 192
    sget-object v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 197
    :cond_0
    sget-object v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 200
    sput-object v0, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->b:Landroid/os/PowerManager$WakeLock;

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-static {p0, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->isOrderedBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/MediaButtonIntentReceiver;->abortBroadcast()V

    :cond_0
    return-void
.end method
