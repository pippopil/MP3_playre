.class public Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;
.super Lcom/tohsoft/music/pservices/appwidgets/a/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;


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

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;-><init>()V

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->c:Lcom/bumptech/glide/g/b/j;

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->c:Lcom/bumptech/glide/g/b/j;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;
    .locals 2

    const-class v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    invoke-direct {v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;-><init>()V

    sput-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;

    .line 40
    :cond_0
    sget-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->b(Lcom/tohsoft/music/pservices/MusicService;[I)V

    return-void
.end method

.method static synthetic b(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;)Landroid/os/Handler;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 149
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v1

    .line 150
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v2

    .line 152
    iget v3, v2, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    const/4 v4, -0x1

    const v5, 0x7f0901ea

    const v6, 0x7f09018e

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v3, v4, :cond_7

    .line 153
    invoke-virtual {v0, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 154
    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 165
    iget-object v3, v2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f090266

    const v5, 0x7f090286

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 169
    :cond_1
    invoke-virtual {v0, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 170
    invoke-virtual {v0, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    iget-object v3, v2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0901a5

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->d()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->i()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p0, v2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a(Lcom/tohsoft/music/data/models/Song;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->o()I

    move-result v3

    const v4, 0x7f090089

    .line 175
    iget-wide v5, v2, Lcom/tohsoft/music/data/models/Song;->duration:J

    invoke-static {v5, v6}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v4, 0x7f09024b

    int-to-long v5, v3

    .line 176
    invoke-static {v5, v6}, Lcom/tohsoft/music/utils/i;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f09019f

    const/16 v4, 0x64

    .line 177
    iget-wide v9, v2, Lcom/tohsoft/music/data/models/Song;->duration:J

    invoke-static {v5, v6, v9, v10}, Lcom/tohsoft/music/utils/i;->a(JJ)I

    move-result v2

    invoke-virtual {v0, v3, v4, v2, v8}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 178
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->s()I

    move-result v2

    const v3, 0x7f0900cf

    if-ne v2, v7, :cond_2

    const v2, 0x7f080150

    .line 179
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_2
    const v2, 0x7f08014f

    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 183
    :goto_0
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->k()I

    move-result v2

    const v3, 0x7f0900ce

    if-nez v2, :cond_3

    const v2, 0x7f080139

    .line 185
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_3
    if-ne v2, v7, :cond_4

    const v2, 0x7f08013a

    .line 187
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    const v2, 0x7f08013b

    .line 189
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    const v1, 0x7f080123

    goto :goto_2

    :cond_6
    const v1, 0x7f08012d

    :goto_2
    const v2, 0x7f09005a

    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f090058

    const v2, 0x7f080114

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f090059

    const v2, 0x7f080132

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 201
    invoke-virtual {p0, p1, v0, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void

    .line 156
    :cond_7
    invoke-virtual {v0, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 158
    invoke-virtual {p0, p1, v0, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    const p1, 0x7f0b0024

    return p1
.end method

.method public a(Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 2

    const-string v0, "app_widget_big_4x5"

    .line 72
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->a:[I

    .line 76
    iget-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->d:Landroid/os/Handler;

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->b(Lcom/tohsoft/music/pservices/MusicService;[I)V

    .line 81
    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;Lcom/tohsoft/music/pservices/MusicService;[I)V

    iput-object v0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->e:Ljava/lang/Runnable;

    .line 134
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    iget-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x5;->e:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "app_widget_big_4x5"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected d()[I
    .locals 1

    const/4 v0, 0x3

    .line 140
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xfa
        0x15e
        0x4
    .end array-data
.end method
