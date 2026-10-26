.class public Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;
.super Lcom/tohsoft/music/pservices/appwidgets/a/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

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

    .line 36
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;-><init>()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->g:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    .line 36
    sput p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->d:F

    return p0
.end method

.method static synthetic a(I)I
    .locals 0

    .line 36
    sput p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->c:I

    return p0
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;IIFFFF)Landroid/graphics/Bitmap;
    .locals 0

    .line 36
    invoke-static/range {p0 .. p6}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->b(Landroid/graphics/drawable/Drawable;IIFFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->e:Lcom/bumptech/glide/g/b/j;

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->e:Lcom/bumptech/glide/g/b/j;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;
    .locals 2

    const-class v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    invoke-direct {v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;-><init>()V

    sput-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;

    .line 47
    :cond_0
    sget-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->b(Lcom/tohsoft/music/pservices/MusicService;[I)V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;)Landroid/os/Handler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 10

    .line 154
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 158
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v1

    .line 159
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v2

    .line 161
    iget v3, v2, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    const v4, 0x7f0901ea

    const v5, 0x7f09018e

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-eq v3, v8, :cond_6

    .line 162
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 163
    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    iget-object v3, v2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f090169

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 175
    :cond_0
    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v3, 0x7f090286

    .line 176
    iget-object v4, v2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f090266

    .line 177
    iget-object v4, v2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->s()I

    move-result v3

    const v4, 0x7f0900cf

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    const v3, 0x7f080150

    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_1
    const v3, 0x7f08014f

    .line 181
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 183
    :goto_0
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->k()I

    move-result v3

    const v4, 0x7f0900ce

    if-nez v3, :cond_2

    const v3, 0x7f080139

    .line 185
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    const v3, 0x7f08013a

    .line 187
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    const v3, 0x7f08013b

    .line 189
    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 191
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v3

    const v4, 0x7f090089

    .line 192
    iget-wide v5, v2, Lcom/tohsoft/music/data/models/Song;->duration:J

    invoke-static {v5, v6}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f09024b

    int-to-long v3, v3

    .line 193
    invoke-static {v3, v4}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f09019f

    const/16 v5, 0x64

    .line 194
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->p()I

    move-result v6

    int-to-long v8, v6

    invoke-static {v3, v4, v8, v9}, Lcom/tohsoft/music/utils/i;->a(JJ)I

    move-result v3

    invoke-virtual {v0, v2, v5, v3, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    :goto_2
    if-eqz v1, :cond_5

    const v1, 0x7f080123

    goto :goto_3

    :cond_5
    const v1, 0x7f08012d

    :goto_3
    const v2, 0x7f09005a

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f090058

    const v2, 0x7f080114

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f090059

    const v2, 0x7f080132

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 205
    invoke-virtual {p0, p1, v0, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void

    .line 165
    :cond_6
    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    invoke-virtual {p0, p1, v0, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 36
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->c:I

    return v0
.end method

.method static synthetic f()F
    .locals 1

    .line 36
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->d:F

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    const p1, 0x7f0b0022

    return p1
.end method

.method public a(Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 2

    const-string v0, "app_widget_5x2"

    .line 75
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->a:[I

    .line 79
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->f:Landroid/os/Handler;

    .line 82
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->b(Lcom/tohsoft/music/pservices/MusicService;[I)V

    .line 84
    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;Lcom/tohsoft/music/pservices/MusicService;[I)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->g:Ljava/lang/Runnable;

    .line 144
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_5x2;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "app_widget_5x2"

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

    .line 150
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x15e
        0xc8
        0x4
    .end array-data
.end method
