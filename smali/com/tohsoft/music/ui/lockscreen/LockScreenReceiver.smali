.class public Lcom/tohsoft/music/ui/lockscreen/LockScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 41
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/a;->d(Landroid/content/Context;)V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->r(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 53
    const-class p2, Lcom/tohsoft/music/ui/lockscreen/LockScreenService;

    invoke-static {p1, p2}, Lcom/utility/UtilsLib;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 54
    invoke-static {p1}, Lcom/tohsoft/music/ui/lockscreen/a;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
