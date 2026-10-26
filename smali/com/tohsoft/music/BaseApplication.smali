.class public Lcom/tohsoft/music/BaseApplication;
.super Landroid/support/f/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/support/f/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "4df5364739863225d5c3f0751e84a997d383a01d"

    .line 58
    invoke-static {p0, v0}, Lcom/estmob/sdk/transfer/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/estmob/sdk/transfer/b;->a(Landroid/content/Context;)Lcom/estmob/sdk/transfer/b$c;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "SendAnywhere"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/estmob/sdk/transfer/b$c;->a(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Landroid/support/f/b;->attachBaseContext(Landroid/content/Context;)V

    .line 79
    invoke-static {p1}, Landroid/support/f/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 98
    sput-boolean p1, Lcom/tohsoft/music/BaseApplication;->b:Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 93
    sput-boolean p1, Lcom/tohsoft/music/BaseApplication;->b:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/support/f/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    invoke-static {p0}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/support/f/b;->onCreate()V

    const/4 v0, 0x0

    .line 40
    sput-boolean v0, Lcom/utility/DebugLog;->DEBUG:Z

    .line 41
    sget-object v0, Lcom/utility/SharedPreference$PreferenceMode;->MODE_DEFAULT:Lcom/utility/SharedPreference$PreferenceMode;

    invoke-static {p0, v0}, Lcom/utility/SharedPreference;->setPreferenceMode(Landroid/content/Context;Lcom/utility/SharedPreference$PreferenceMode;)V

    .line 42
    sput-object p0, Lcom/tohsoft/music/BaseApplication;->a:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/tohsoft/music/data/a;->a()Lcom/tohsoft/music/data/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tohsoft/music/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/data/a;->a(Landroid/content/Context;)V

    .line 46
    invoke-static {p0}, Lcom/tohsoft/music/data/local/a/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/tohsoft/music/ui/lockscreen/a;->a(Landroid/content/Context;)V

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/tohsoft/music/observer/ObserverService;->a(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lcom/tohsoft/music/BaseApplication;->a()V

    .line 54
    invoke-virtual {p0, p0}, Lcom/tohsoft/music/BaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 72
    invoke-super {p0}, Landroid/support/f/b;->onTerminate()V

    .line 73
    invoke-static {}, Lcom/estmob/sdk/transfer/b;->a()V

    return-void
.end method
