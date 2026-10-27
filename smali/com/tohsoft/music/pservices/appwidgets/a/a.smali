.class public abstract Lcom/tohsoft/music/pservices/appwidgets/a/a;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# instance fields
.field protected a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method protected static a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 228
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

    .line 229
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method protected static a(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;
    .locals 5

    .line 255
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    cmpg-float v2, p3, v1

    if-gez v2, :cond_2

    const/4 p3, 0x0

    :cond_2
    cmpg-float v2, p4, v1

    if-gez v2, :cond_3

    const/4 p4, 0x0

    .line 261
    :cond_3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 262
    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 264
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p4

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    iget p2, p0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p4

    iget p4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, v1, v2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 266
    iget p2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p3

    iget p4, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p4, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 268
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p3, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, p1

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iget p3, p0, Landroid/graphics/RectF;->top:F

    iget p4, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 270
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "LARGE_RESOLUTION"

    .line 388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/utility/SharedPreference;->setBoolean(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected static b(Landroid/graphics/drawable/Drawable;IIFFFF)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 238
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 239
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 240
    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 243
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 245
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 247
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    .line 248
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p3, p4, p5, p6}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/graphics/RectF;FFFF)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)I
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;
    .locals 2

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x0

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_0

    .line 221
    invoke-static {p1, p3, v0, p3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    invoke-static {p1, p3, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0800f5

    .line 288
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/tohsoft/music/data/models/Song;)Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->artistName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " \u2022 "

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_0
    iget-object p1, p1, Lcom/tohsoft/music/data/models/Song;->albumName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 357
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/tohsoft/music/pservices/MusicService;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tohsoft/music/ui/main/MainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 361
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 362
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0900a9

    .line 363
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v2, 0x7f09018e

    .line 364
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.rewind"

    .line 367
    invoke-virtual {p0, p1, v1, v0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f090059

    .line 368
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.togglepause"

    .line 371
    invoke-virtual {p0, p1, v1, v0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f09005a

    .line 372
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.skip"

    .line 375
    invoke-virtual {p0, p1, v1, v0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f090058

    .line 376
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.shuffle"

    .line 379
    invoke-virtual {p0, p1, v1, v0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0900cf

    .line 380
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.repeat"

    .line 383
    invoke-virtual {p0, p1, v1, v0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)Landroid/app/PendingIntent;

    move-result-object p1

    const v0, 0x7f0900ce

    .line 384
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 7

    .line 316
    invoke-static {}, Lcom/tohsoft/music/pservices/appwidgets/a;->a()Lcom/tohsoft/music/pservices/appwidgets/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tohsoft/music/pservices/appwidgets/a;->a(Landroid/content/Context;I)Lcom/tohsoft/music/data/models/WidgetBlur;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/tohsoft/music/ui/theme/b;->a()Lcom/tohsoft/music/ui/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tohsoft/music/ui/theme/b;->c()Lcom/tohsoft/music/ui/theme/a;

    move-result-object v1

    .line 318
    iget v2, v1, Lcom/tohsoft/music/ui/theme/a;->b:I

    iget v1, v1, Lcom/tohsoft/music/ui/theme/a;->c:I

    invoke-static {p1, v2, v1}, Lcom/tohsoft/music/utils/i;->a(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 319
    iget-boolean v2, v0, Lcom/tohsoft/music/data/models/WidgetBlur;->isRound:Z

    if-eqz v2, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->d()[I

    move-result-object v2

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {p1, v2}, Lcom/utility/UtilsLib;->convertDPtoPixel(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_0
    const/high16 v2, 0x437f0000    # 255.0f

    .line 322
    iget v3, v0, Lcom/tohsoft/music/data/models/WidgetBlur;->opacity:F

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    const v2, 0x7f0900e5

    .line 323
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->d()[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->d()[I

    move-result-object v5

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {p1, v3, v5, v1}, Lcom/tohsoft/music/pservices/h/b;->a(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 324
    new-array v1, v6, [I

    aput p3, v1, v4

    invoke-virtual {p0, p1, v1, p2}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\n---\nName: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nOpacity: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Lcom/tohsoft/music/data/models/WidgetBlur;->opacity:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\n---"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Landroid/content/Context;[I)V
    .locals 7

    .line 329
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 332
    invoke-static {p1}, Lcom/tohsoft/music/data/local/a/a;->w(Landroid/content/Context;)Lcom/tohsoft/music/data/models/Song;

    move-result-object v1

    iget v1, v1, Lcom/tohsoft/music/data/models/Song;->cursorId:I

    const v2, 0x7f0901ea

    const v3, 0x7f09018e

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ne v1, v6, :cond_0

    .line 333
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 334
    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 336
    invoke-virtual {p0, p1, p2, v0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 339
    invoke-virtual {v0, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f090169

    .line 341
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0900d6

    const v2, 0x7f0800f5

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v1, 0x7f090058

    const v2, 0x7f080153

    .line 343
    invoke-static {p1, v5}, Lcom/kabouzeid/appthemehelper/a/c;->b(Landroid/content/Context;Z)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/tohsoft/music/pservices/h/e;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f090059

    const v2, 0x7f080154

    .line 344
    invoke-static {p1, v5}, Lcom/kabouzeid/appthemehelper/a/c;->b(Landroid/content/Context;Z)I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/tohsoft/music/pservices/h/e;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v1, 0x7f09005a

    const v2, 0x7f080125

    .line 345
    invoke-static {p1, v5}, Lcom/kabouzeid/appthemehelper/a/c;->b(Landroid/content/Context;Z)I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/tohsoft/music/pservices/h/e;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 347
    sget-object p1, Lcom/tohsoft/music/pservices/b;->b:Lcom/tohsoft/music/pservices/MusicService;

    invoke-virtual {p0, p1, p2}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    .locals 2

    .line 195
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 200
    :cond_0
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected a(Lcom/tohsoft/music/pservices/MusicService;Landroid/widget/RemoteViews;[I)V
    .locals 2

    const/4 v0, 0x0

    .line 310
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 311
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/tohsoft/music/pservices/MusicService;Ljava/lang/String;)V
    .locals 2

    .line 186
    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->f(Landroid/content/Context;)[I

    move-result-object v0

    .line 187
    array-length v1, v0

    if-lez v1, :cond_1

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.themechanged"

    .line 188
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.mediastorechanged"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.metachanged"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.playstatechanged"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.shufflemodechanged"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.tohsoft.music.mp3.mp3playerpro.repeatmodechanged"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Lcom/tohsoft/music/pservices/MusicService;[I)V

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/tohsoft/music/pservices/MusicService;[I)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 5

    .line 103
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    const-string v1, "APPWIDGET_MAX_HEIGHT_ONE_ROW"

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x59

    if-ge p1, v1, :cond_0

    const-string p1, "SM-G950F"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const-string v1, "APPWIDGET_MAX_HEIGHT_TWO_ROW"

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0xc6

    if-ge p1, v1, :cond_3

    const-string p1, "SM-G950F"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const-string v0, "APPWIDGET_MAX_HEIGHT_THREE_ROW"

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x134

    if-lt p1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const-string v0, "APPWIDGET_MAX_HEIGHT_FOUR_ROW"

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1a1

    if-lt p1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    return v2
.end method

.method public abstract c()I
.end method

.method protected c(Landroid/content/Context;)Z
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "APPWIDGET_MAX_HEIGHT_ONE_ROW"

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "APPWIDGET_MAX_HEIGHT_TWO_ROW"

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xe0

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    const-string v0, "APPWIDGET_MAX_HEIGHT_THREE_ROW"

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x159

    if-lt p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    const-string v0, "APPWIDGET_MAX_HEIGHT_FOUR_ROW"

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1d4

    if-lt p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    return v1
.end method

.method protected d(Landroid/content/Context;)Z
    .locals 4

    .line 130
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "APPWIDGET_MAX_HEIGHT_ONE_ROW"

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x7d

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "APPWIDGET_MAX_HEIGHT_TWO_ROW"

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10e

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    const-string v0, "APPWIDGET_MAX_HEIGHT_THREE_ROW"

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x19f

    if-lt p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    const-string v0, "APPWIDGET_MAX_HEIGHT_FOUR_ROW"

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->getInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x230

    if-lt p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    return v1
.end method

.method protected d()[I
    .locals 1

    const/4 v0, 0x3

    .line 306
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xc8
        0x32
        0x4
    .end array-data
.end method

.method public e(Landroid/content/Context;)Z
    .locals 3

    .line 154
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 155
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected f(Landroid/content/Context;)[I
    .locals 3

    .line 211
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/content/ComponentName;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    return-object p1
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 58
    invoke-static {p1}, Lcom/tohsoft/music/ui/settings/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "appWidgetMaxWidth"

    .line 59
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "appWidgetMaxHeight"

    .line 60
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 62
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "APPWIDGET_MAX_HEIGHT_ONE_ROW"

    .line 63
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    const/16 v0, 0x64

    if-lt p4, v0, :cond_0

    .line 65
    invoke-static {p1, v2}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1, v1}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "APPWIDGET_MAX_HEIGHT_TWO_ROW"

    .line 70
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    const/16 v0, 0xe0

    if-lt p4, v0, :cond_2

    .line 72
    invoke-static {p1, v2}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p1, v1}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    const-string v0, "APPWIDGET_MAX_HEIGHT_THREE_ROW"

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    const/16 v0, 0x159

    if-lt p4, v0, :cond_4

    .line 79
    invoke-static {p1, v2}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 81
    :cond_4
    invoke-static {p1, v1}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_7

    const-string v0, "APPWIDGET_MAX_HEIGHT_FOUR_ROW"

    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/utility/SharedPreference;->setInt(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;)V

    const/16 v0, 0x1d4

    if-lt p4, v0, :cond_6

    .line 86
    invoke-static {p1, v2}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1, v1}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Z)V

    .line 92
    :cond_7
    :goto_0
    invoke-static {p1}, Lcom/tohsoft/music/utils/i;->e(Landroid/content/Context;)V

    const-string p1, "---------------"

    .line 94
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appWidgetId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "row: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxWidth: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    const-string p1, "---------------"

    .line 99
    invoke-static {p1}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 144
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const-string v0, "appWidgetId"

    .line 145
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - idWidget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 148
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 149
    invoke-virtual {p0, p1, v0, p2}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    :cond_0
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/utility/DebugLog;->loge(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p0, p1, p3}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->a(Landroid/content/Context;[I)V

    .line 167
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.tohsoft.music.mp3.mp3playerpro.appwidgetupdate"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.tohsoft.music.mp3.mp3playerproapp_widget_name"

    .line 168
    invoke-virtual {p0}, Lcom/tohsoft/music/pservices/appwidgets/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appWidgetIds"

    .line 169
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/high16 p3, 0x40000000    # 2.0f

    .line 170
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
