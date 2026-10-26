.class Lcom/tohsoft/music/pservices/e/b$1$1;
.super Lcom/bumptech/glide/g/b/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tohsoft/music/pservices/e/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/b/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tohsoft/music/pservices/e/b$1;


# direct methods
.method constructor <init>(Lcom/tohsoft/music/pservices/e/b$1;II)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/g/b/g;-><init>(II)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 12

    .line 76
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object v1, v1, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v1}, Lcom/tohsoft/music/pservices/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0094

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 77
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {v2}, Lcom/tohsoft/music/pservices/MusicService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0097

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 79
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7f090266

    const v6, 0x7f090286

    const v7, 0x7f090169

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v0, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v8, 0x7f090267

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->title:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->a:Lcom/tohsoft/music/data/models/Song;

    iget-object v2, v2, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v2, v2, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    invoke-static {v2, v0, v1}, Lcom/tohsoft/music/pservices/e/b;->a(Lcom/tohsoft/music/pservices/e/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    const v2, 0x7f0800f5

    const v3, 0x7f0900d6

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {v0, v3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 99
    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 105
    :goto_2
    iget-object p1, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object p1, p1, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p1}, Lcom/tohsoft/music/pservices/h/d;->a(Landroid/content/Context;)Lcom/tohsoft/music/pservices/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tohsoft/music/pservices/h/d;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p2, -0x1

    :cond_3
    const-string p1, "setBackgroundColor"

    const v3, 0x7f0901f7

    .line 108
    invoke-virtual {v0, v3, p1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string p1, "setBackgroundColor"

    .line 109
    invoke-virtual {v1, v3, p1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 110
    invoke-static {p2}, Lcom/kabouzeid/appthemehelper/a/b;->b(I)Z

    move-result p1

    .line 111
    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {p2, p1}, Lcom/kabouzeid/appthemehelper/a/c;->a(Landroid/content/Context;Z)I

    move-result p2

    .line 112
    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v3, v3, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object v3, v3, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    invoke-static {v3, p1}, Lcom/kabouzeid/appthemehelper/a/c;->b(Landroid/content/Context;Z)I

    move-result p1

    .line 114
    iget-object v3, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v3, v3, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object v3, v3, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const v4, 0x7f080154

    invoke-static {v3, v4, p2}, Lcom/tohsoft/music/pservices/h/e;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    iget-object v7, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v7, v7, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object v7, v7, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const v9, 0x7f080153

    invoke-static {v7, v9, p2}, Lcom/tohsoft/music/pservices/h/e;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v4}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 116
    iget-object v9, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object v9, v9, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object v9, v9, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    iget-object v10, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-boolean v10, v10, Lcom/tohsoft/music/pservices/e/b$1;->c:Z

    if-eqz v10, :cond_4

    const v10, 0x7f080122

    goto :goto_3

    :cond_4
    const v10, 0x7f080125

    :goto_3
    invoke-static {v9, v10, p2}, Lcom/tohsoft/music/pservices/h/e;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v6, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 119
    invoke-virtual {v0, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v9, 0x7f09001c

    .line 120
    invoke-virtual {v0, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v10, 0x7f09001a

    .line 121
    invoke-virtual {v0, v10, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v11, 0x7f09001b

    .line 122
    invoke-virtual {v0, v11, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {v1, v6, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 125
    invoke-virtual {v1, v5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 126
    invoke-virtual {v1, v8, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 127
    invoke-virtual {v1, v9, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {v1, v10, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {v1, v11, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 130
    new-instance p1, Landroid/support/v4/app/ac$c;

    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    const-string v3, "playing_notification"

    invoke-direct {p1, p2, v3}, Landroid/support/v4/app/ac$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p2, 0x7f0d0000

    .line 131
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->a(I)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b;->a:Lcom/tohsoft/music/pservices/MusicService;

    .line 132
    invoke-virtual {p2}, Lcom/tohsoft/music/pservices/MusicService;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b$1;->d:Landroid/app/PendingIntent;

    .line 133
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b$1;->e:Landroid/app/PendingIntent;

    .line 134
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    const-string p2, "service"

    .line 135
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->a(Ljava/lang/String;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    const/4 p2, 0x2

    .line 136
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->c(I)Landroid/support/v4/app/ac$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->e(I)Landroid/support/v4/app/ac$c;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ac$c;->a(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/support/v4/app/ac$c;->b(Landroid/widget/RemoteViews;)Landroid/support/v4/app/ac$c;

    move-result-object p1

    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-boolean p2, p2, Lcom/tohsoft/music/pservices/e/b$1;->c:Z

    .line 140
    invoke-virtual {p1, p2}, Landroid/support/v4/app/ac$c;->b(Z)Landroid/support/v4/app/ac$c;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/ac$c;->a()Landroid/app/Notification;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    iget-boolean p2, p2, Lcom/tohsoft/music/pservices/e/b;->b:Z

    if-eqz p2, :cond_5

    return-void

    .line 144
    :cond_5
    iget-object p2, p0, Lcom/tohsoft/music/pservices/e/b$1$1;->a:Lcom/tohsoft/music/pservices/e/b$1;

    iget-object p2, p2, Lcom/tohsoft/music/pservices/e/b$1;->f:Lcom/tohsoft/music/pservices/e/b;

    invoke-virtual {p2, p1}, Lcom/tohsoft/music/pservices/e/b;->a(Landroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/g/a/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 p2, -0x1

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/e/b$1$1;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/g/b/g;->a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tohsoft/music/pservices/e/b$1$1;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/g/a/c;)V
    .locals 0

    .line 62
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/e/b$1$1;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/g/a/c;)V

    return-void
.end method
