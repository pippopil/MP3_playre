.class public Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;
.super Lcom/tohsoft/music/pservices/appwidgets/a/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

.field private static c:I

.field private static d:F


# instance fields
.field private e:Lcom/bumptech/glide/g/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g/b/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;IIFFFF)Landroid/graphics/Bitmap;
    .locals 0

    .line 31
    invoke-static/range {p0 .. p6}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->b(Landroid/graphics/drawable/Drawable;IIFFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->e:Lcom/bumptech/glide/g/b/j;

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->e:Lcom/bumptech/glide/g/b/j;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;
    .locals 2

    const-class v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    invoke-direct {v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;-><init>()V

    sput-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;

    .line 42
    :cond_0
    sget-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->b(Lcom/tohsoft/music/pservices/MusicService;[I)V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 9

    const-string v0, "app_widget_small_4x2"

    .line 155
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 158
    :cond_0
    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a:[I

    .line 159
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 162
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 163
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v2

    .line 166
    iget v3, v1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    const/4 v4, -0x1

    const v5, 0x7f0901ea

    const v6, 0x7f09018e

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v3, v4, :cond_7

    .line 167
    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 177
    iget-object v3, v1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f090169

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 180
    :cond_1
    invoke-virtual {v0, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f090286

    .line 181
    iget-object v4, v1, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f090266

    .line 182
    iget-object v4, v1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->s()I

    move-result v3

    const v4, 0x7f0900cf

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const v3, 0x7f080150

    .line 184
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_2
    const v3, 0x7f08014f

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 188
    :goto_0
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->k()I

    move-result v3

    const v4, 0x7f0900ce

    if-nez v3, :cond_3

    const v3, 0x7f080139

    .line 190
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_3
    if-ne v3, v5, :cond_4

    const v3, 0x7f08013a

    .line 192
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    const v3, 0x7f08013b

    .line 194
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 196
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v3

    const v4, 0x7f090089

    .line 197
    iget-wide v5, v1, Lcom/tohsoft/music/data/models/Song;->duration:J

    invoke-static {v5, v6}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f09024b

    int-to-long v3, v3

    .line 198
    invoke-static {v3, v4}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f09019f

    const/16 v5, 0x64

    .line 199
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->p()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3, v4, v6, v7}, Lcom/tohsoft/music/utils/i;->a(JJ)I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :goto_2
    if-eqz v2, :cond_6

    const v1, 0x7f080123

    goto :goto_3

    :cond_6
    const v1, 0x7f08012d

    :goto_3
    const v2, 0x7f09005a

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f090058

    const v2, 0x7f080114

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f090059

    const v2, 0x7f080132

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 209
    invoke-virtual {p0, p1, v0, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void

    .line 170
    :cond_7
    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    invoke-virtual {p0, p1, v0, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 31
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->c:I

    return v0
.end method

.method static synthetic f()F
    .locals 1

    .line 31
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->d:F

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 63
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->d(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0b002d

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f0b002c

    :goto_0
    return v1
.end method

.method public a(Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 79
    :cond_0
    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->a:[I

    .line 80
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->f:Landroid/os/Handler;

    .line 83
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->b(Lcom/tohsoft/music/pservices/MusicService;[I)V

    .line 84
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v4

    .line 86
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->c:I

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->c:I

    .line 88
    :cond_2
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->d:F

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 93
    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$1;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Lcom/tohsoft/music/pservices/MusicService;[I)V

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Runnable;)V

    .line 130
    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2$2;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;Lcom/tohsoft/music/pservices/MusicService;[I)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->g:Ljava/lang/Runnable;

    .line 145
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 146
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x2;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "app_widget_small_4x2"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected d()[I
    .locals 1

    const/4 v0, 0x3

    .line 151
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xfa
        0xc8
        0x4
    .end array-data
.end method
