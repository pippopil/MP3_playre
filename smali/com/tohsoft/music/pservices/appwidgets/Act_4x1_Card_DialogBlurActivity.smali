.class public Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;
.super Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/appwidgets/DialogBlurActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$Y8De9P0DebVrxUbfNIpEOFHXSFs(Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;->o()V

    return-void
.end method

.method private synthetic o()V
    .locals 5

    .line 50
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.appwidgetupdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerproapp_widget_name"

    const-string v2, "app_widget_4x1_card"

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appWidgetIds"

    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;->n:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;->o:Landroid/content/Context;

    const-class v2, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;->o:Landroid/content/Context;

    const-class v4, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "appWidgetIds"

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 61
    iget-object v1, p0, Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected k()I
    .locals 1

    const v0, 0x7f0b0025

    return v0
.end method

.method protected l()[I
    .locals 1

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x15e
        0x50
        0x4
    .end array-data
.end method

.method protected m()V
    .locals 4

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tohsoft/music/pservices/appwidgets/-$$Lambda$Act_4x1_Card_DialogBlurActivity$Y8De9P0DebVrxUbfNIpEOFHXSFs;

    invoke-direct {v1, p0}, Lcom/tohsoft/music/pservices/appwidgets/-$$Lambda$Act_4x1_Card_DialogBlurActivity$Y8De9P0DebVrxUbfNIpEOFHXSFs;-><init>(Lcom/tohsoft/music/pservices/appwidgets/Act_4x1_Card_DialogBlurActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
