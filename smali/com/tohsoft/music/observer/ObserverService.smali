.class public Lcom/tohsoft/music/observer/ObserverService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tohsoft/music/observer/ObserverService;->b:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->d:Ljava/util/List;

    const-string v0, "/."

    .line 121
    iput-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 8

    .line 123
    iget-boolean v0, p0, Lcom/tohsoft/music/observer/ObserverService;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-static {p0}, Lcom/utility/RuntimePermissions;->checkAccessStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "startFileObserve"

    .line 125
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/tohsoft/music/observer/ObserverService;->b:Z

    .line 127
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    .line 128
    :cond_2
    invoke-static {p0}, Lcom/tohsoft/music/utils/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :cond_4
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Screenshot"

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Track Screenshot Vivo6.0.1!"

    invoke-static {v3}, Lcom/utility/DebugLog;->logd(Ljava/lang/Object;)V

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    new-instance v4, Lcom/tohsoft/music/observer/a;

    invoke-direct {v4, p0, v1}, Lcom/tohsoft/music/observer/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    .line 143
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 144
    iget-object v7, p0, Lcom/tohsoft/music/observer/ObserverService;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 145
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Lcom/tohsoft/music/utils/a/b;->a(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 146
    invoke-interface {v0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v5}, Lcom/tohsoft/music/utils/a/b;->d(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 147
    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 149
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 155
    invoke-static {v1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Exception;)V

    .line 157
    :cond_8
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tohsoft/music/observer/ObserverService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.tohsoft.filemanager.start_observe"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 88
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "stopObserve"

    .line 162
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/tohsoft/music/observer/ObserverService;->b:Z

    .line 164
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/FileObserver;

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tohsoft/music/observer/-$$Lambda$ObserverService$4QjSg9P7wtlFzTwyXxGe7kpUl1E;

    invoke-direct {v1, p0, p1}, Lcom/tohsoft/music/observer/-$$Lambda$ObserverService$4QjSg9P7wtlFzTwyXxGe7kpUl1E;-><init>(Lcom/tohsoft/music/observer/ObserverService;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_UNTRACK_PATH:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tohsoft/music/observer/ObserverService;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 94
    iget-boolean v0, p0, Lcom/tohsoft/music/observer/ObserverService;->b:Z

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/tohsoft/music/observer/ObserverService;->a()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 99
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addObserve : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lcom/tohsoft/music/observer/a;

    invoke-virtual {p0}, Lcom/tohsoft/music/observer/ObserverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tohsoft/music/observer/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Lcom/tohsoft/music/observer/a;->startWatching()V

    .line 104
    iget-object v1, p0, Lcom/tohsoft/music/observer/ObserverService;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/tohsoft/music/observer/ObserverService;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tohsoft/music/utils/a/b;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/tohsoft/music/observer/ObserverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tohsoft/music/utils/a/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$4QjSg9P7wtlFzTwyXxGe7kpUl1E(Lcom/tohsoft/music/observer/ObserverService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tohsoft/music/observer/ObserverService;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 172
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 173
    invoke-direct {p0}, Lcom/tohsoft/music/observer/ObserverService;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-nez p1, :cond_0

    const-string p2, "com.tohsoft.filemanager.start_observe"

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string p3, "com.tohsoft.filemanager.start_observe"

    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/tohsoft/music/observer/ObserverService;->a()V

    goto :goto_1

    :cond_1
    const-string p3, "com.tohsoft.filemanager.stop_observe"

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 70
    invoke-direct {p0}, Lcom/tohsoft/music/observer/ObserverService;->b()V

    goto :goto_1

    :cond_2
    const-string p3, "com.tohsoft.filemanager.add_path"

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p2, "path"

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/observer/ObserverService;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p3, "com.tohsoft.filemanager.remove_path"

    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p2, "path"

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/observer/ObserverService;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p3, "com.tohsoft.filemanager.untrack_path"

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p2, "path"

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tohsoft/music/observer/ObserverService;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "com.tohsoft.filemanager.remove_untrack_path"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    iget-object p1, p0, Lcom/tohsoft/music/observer/ObserverService;->d:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 79
    iget-object p1, p0, Lcom/tohsoft/music/observer/ObserverService;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
