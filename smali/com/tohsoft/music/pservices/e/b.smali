.class public Lcom/tohsoft/music/pservices/e/b;
.super Lcom/tohsoft/music/pservices/e/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/bumptech/glide/g/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/e/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 1

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 175
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    invoke-static {p0, p1}, Lcom/tohsoft/music/pservices/e/b;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/e/b;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tohsoft/music/pservices/e/b;->c:Lcom/bumptech/glide/g/b/j;

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/e/b;Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tohsoft/music/pservices/e/b;->c:Lcom/bumptech/glide/g/b/j;

    return-object p1
.end method

.method private a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 154
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-class v2, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v2, "com.tohsoft.music.mp3.mp3playerpro.rewind"

    invoke-direct {p0, v1, v2, v0}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f09001c

    .line 158
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 159
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 162
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v2, "com.tohsoft.music.mp3.mp3playerpro.togglepause"

    invoke-direct {p0, v1, v2, v0}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f09001b

    .line 163
    invoke-virtual {p1, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 164
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 167
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v2, "com.tohsoft.music.mp3.mp3playerpro.skip"

    invoke-direct {p0, v1, v2, v0}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f09001a

    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 169
    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/e/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 179
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 180
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lcom/tohsoft/music/pservices/e/b;->b:Z

    .line 44
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->g()Lcom/tohsoft/music/data/models/Song;

    move-result-object v4

    .line 46
    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v6

    .line 48
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-class v3, Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v2, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 51
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.quitservice"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 52
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v0}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 53
    iget-object v0, p0, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    new-instance v1, Lcom/tohsoft/music/pservices/e/b$1;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/tohsoft/music/pservices/e/b$1;-><init>(Lcom/tohsoft/music/pservices/e/b;Lcom/tohsoft/music/data/models/Song;IZLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    throw v0
.end method
