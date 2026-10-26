.class public Lcom/tohsoft/music/ui/custom/BindServiceActivity;
.super Lcom/tohsoft/music/ui/base/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tohsoft/music/ui/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lcom/tohsoft/music/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/BindServiceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.pause"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/ui/custom/BindServiceActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/tohsoft/music/ui/custom/BindServiceActivity;->finish()V

    return-void
.end method
