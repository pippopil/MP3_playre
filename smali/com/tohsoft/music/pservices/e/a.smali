.class public abstract Lcom/tohsoft/music/pservices/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/tohsoft/music/pservices/MusicService;

.field b:Z

.field private c:I

.field private d:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tohsoft/music/pservices/e/a;->c:I

    return-void
.end method

.method private c()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/a;->d:Landroid/app/NotificationManager;

    const-string v1, "playing_notification"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "playing_notification"

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/a;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v2}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f01c9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 71
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/a;->a:Lcom/tohsoft/music/pservices/MusicService;

    const v2, 0x7f0f01c8

    invoke-virtual {v1, v2}, Lcom/tohsoft/music/pservices/MusicService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 76
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/a;->d:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroid/app/Notification;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/a;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v0

    .line 53
    iget v1, p0, Lcom/tohsoft/music/pservices/e/a;->c:I

    if-eq v1, v0, :cond_0

    if-nez v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/a;->a:Lcom/tohsoft/music/pservices/MusicService;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tohsoft/music/pservices/MusicService;->stopForeground(Z)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/a;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v2, v1, p1}, Lcom/tohsoft/music/pservices/MusicService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 60
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/a;->d:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 63
    :cond_2
    :goto_0
    iput v0, p0, Lcom/tohsoft/music/pservices/e/a;->c:I

    return-void
.end method

.method public declared-synchronized a(Lcom/tohsoft/music/pservices/MusicService;)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/tohsoft/music/pservices/e/a;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v0, "notification"

    .line 31
    invoke-virtual {p1, v0}, Lcom/tohsoft/music/pservices/MusicService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/tohsoft/music/pservices/e/a;->d:Landroid/app/NotificationManager;

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/e/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 40
    :try_start_0
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/e/a;->b:Z

    .line 41
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/a;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1, v0}, Lcom/tohsoft/music/pservices/MusicService;->stopForeground(Z)V

    .line 42
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/a;->d:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    throw v0
.end method
