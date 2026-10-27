.class public Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;
.super Lcom/tohsoft/music/pservices/appwidgets/a/a;
.source "SourceFile"


# static fields
.field private static b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;IIFFFF)Landroid/graphics/Bitmap;
    .locals 0

    .line 29
    invoke-static/range {p0 .. p6}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->b(Landroid/graphics/drawable/Drawable;IIFFFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->e:Lcom/bumptech/glide/g/b/j;

    return-object p0
.end method

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;Lcom/bumptech/glide/g/b/j;)Lcom/bumptech/glide/g/b/j;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->e:Lcom/bumptech/glide/g/b/j;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;
    .locals 2

    const-class v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    invoke-direct {v1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;-><init>()V

    sput-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;

    .line 40
    :cond_0
    sget-object v1, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->b:Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;
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

.method static synthetic a(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 29
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->c:I

    return v0
.end method

.method static synthetic f()F
    .locals 1

    .line 29
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->d:F

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 66
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0b0027

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0b0028

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0b0026

    goto :goto_0

    :cond_2
    const p1, 0x7f0b0025

    :goto_0
    return p1
.end method

.method public a(Lcom/tohsoft/music/pservices/MusicService;[I)V
    .locals 9

    const-string v0, "app_widget_4x1_card"

    .line 77
    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iput-object p2, p0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a:[I

    .line 81
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v5, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {p0, p1, v5}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 85
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->c()Z

    move-result v0

    .line 86
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v4

    .line 88
    iget v1, v4, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    const/4 v2, -0x1

    const v3, 0x7f0901ea

    const v6, 0x7f09018e

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eq v1, v2, :cond_5

    .line 89
    invoke-virtual {v5, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    invoke-virtual {v5, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 99
    iget-object v1, v4, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f090169

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v5, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v5, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f090286

    .line 103
    iget-object v2, v4, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f090266

    .line 104
    invoke-virtual {p0, v4}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Lcom/tohsoft/music/data/models/Song;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    if-eqz v0, :cond_2

    const v0, 0x7f080123

    goto :goto_1

    :cond_2
    const v0, 0x7f08012d

    :goto_1
    const v1, 0x7f09005a

    .line 109
    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f090058

    const v1, 0x7f080114

    .line 112
    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v0, 0x7f090059

    const v1, 0x7f080132

    .line 113
    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 115
    invoke-virtual {p0, p1, v5, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    .line 117
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->c:I

    if-nez v0, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->c:I

    .line 119
    :cond_3
    sget v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->d:F

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/MusicService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 122
    new-instance v0, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card$1;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card$1;-><init>(Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;Landroid/content/Context;Lcom/tohsoft/music/data/models/Song;Landroid/widget/RemoteViews;Lcom/tohsoft/music/pservices/MusicService;[I)V

    invoke-virtual {p1, v0}, Lcom/tohsoft/music/pservices/MusicService;->a(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_5
    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    invoke-virtual {v5, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    invoke-virtual {p0, p1, v5, p2}, Lcom/tohsoft/music/pservices/appwidgets/AppWidget_4x1_Card;->a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "app_widget_4x1_card"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()[I
    .locals 1

    const/4 v0, 0x3

    .line 60
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
